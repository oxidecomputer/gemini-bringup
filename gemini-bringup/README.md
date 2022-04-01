# Gemini Bringup
This repository contains the electronic design files for the Gemini Bringup
board. This board contains some of the moving parts of the final Gemini system,
but laid out in a way that is easier to probe and test.

This is a KiCad project; you will need KiCad (preferably 5.1.2) to participate.
Additionally, you will need the symbol and footprint libraries in the
submodules; you can obtain these by doing either of:

	`$ git clone --recursive`

when your first clone this repository, or

	`$ git submodule update --init`

after cloning or syncing up.  If you leave out this step, KiCad will complain
loudly about missing symbols and/or footprints and attemot to "rescue" them,
which will create spurious changes to your copy of the repo and prevent
subsequent pull/rebase/merge/push operations from working as desired.

# Shopping list
The following items are included with the initial kit; if you are building one
of these later you will need to acquire them on your own.

- A power supply (should have been included, we bought a batch, but if you have
  to go out on your own: 12V 2+A depending on how many fans you want to run;
  5.5mm OD / 2.1mm ID barrel)

You will need to separately acquire the following to be able to program all the
micros:

- A SWD tool that can program the STM32H7.
  - [STLink V3](https://www.amazon.com/STLINK-V3-Modular-Circuit-debugger-Programmer/dp/B07KPMK8VX/)
    is the nicest but will only talk to ST parts. We're trying to standardize on
    this.
  - [STLink V2](https://www.amazon.com/Microcontrollers-circuit-debugger-programmer-emulator/dp/B00C7WDTLG/)
    in a pinch, e.g. if the V3 is unavailable. Needs an adapter from the
    old-style 20pin connector to the modern 10pin connector, something like
    [this](https://www.amazon.com/ARM-JTAG-20-10-ARM-Micro-JTAG-adapter/dp/B009UEO9ZY).

- A USB-to-TTL-serial adapter, ideally one ending in loose Dupont wires so it
  doesn't have a fixed pinout. You will use this for flashing the LPC55 on the
  RoT carrier, at least the first time. If you don't already have one, we have
  10 of them we can distribute.  IMPORTANT: This is only for flashing the LPC55;  do *NOT* attach it to the baseboard UART header marked "SERIAL TO HOST".  The
  host header uses RS-232 signalling, which may damage your TTL adapter and
  will not work properly with it in any event.

Depending on your development goals you may also need:

- A SWD tool that can program the LPC55S. The answer here is much less clear
  and you can skip it for now if you're mostly doing SP work.
  - The [MCU-Link](https://www.nxp.com/design/development-boards/lpcxpresso-boards/jtag-swd-debug-probe:MCU-LINK)
    works for flashing but not log/test output. We may be able to make it work
    later.
  - NXP's previous-gen LPC-Link2 board will also work w/o log/test output if you
    can still find it.
  - In practice we are mostly using the LPC55Sxpresso board with a soldered-on
    header and a hack.

- A logic analyzer is never a _bad_ idea if you're doing driver development. We
  like the Saleae Logic.

# Handling
Handle the board by its edges if possible.

This board is not well-defended against static discharge. Please try not to zap
the exposed pins. For best results, use the board in a static-safe workspace,
ideally elevated on standoffs in the corner holes (which we forgot to include in
your kit, sorry). It will work OK on a non-staticky desk surface, too, as long
as you bring yourself and the board to a similar electrical potential before
touching exposed metal bits. Touching the Ethernet plug jacks is an OK place to
ground, they are somewhat better isolated than the rest of the exposed pins.

# Getting Started
If you have a pre-validated board, it should already have firmware on it. To
check that things still kinda work:

1. Unpack the base board and the RoT carrier board from their antistatic bags,
   handling carefully.

2. Attach the RoT to the base board, if you want to test the RoT. It goes in the
   northwest corner of the base board, only fits one way, and makes a satisfying
   *click* when it is fully seated.

3. Plug in the included power supply. (The connector is at the northeast
   corner.)

You should get two blinking lights, one directly northwest of the big central
ARM chip (the SP) and one just south of the RoT carrier board.

To build and program your own firmware, you will need to have followed the
toolchain setup instructions in [the Hubris repo](https://github.com/oxidecomputer/hubris/).
We don't yet have a dedicated firmware image for the RoT, and have been running
hacked versions of a demo app on it, so instead, here are instructions for
building and flashing the SP.

1. Disconnect power before plugging/unplugging anything.

2. Plug in the skinny 10-pin ribbon cable from your STLink V3 to connector J301,
   which is to the northeast of the SP and is labeled "BRICK SP" because that's
   what you can do with it.  (Some STLink's have a 14-pin STDC14 ribbon cable.
   That works here, too.)

3. Plug the other end into your STLink V3.

4. Make sure SW302 (a switch on the top edge of the board) is in the position
   labelled "OUR SP CODE"

5. Reconnect power to the board.

6. In the Hubris repository, run: `cargo xtask flash gemini-bu/app.toml`

7. Relax. On a first build this may take several minutes.

8. A successful build-and-flash will end in something that looks like an error
   message (sorry). Scan up a few lines for the phrase `** Verified OK**`. If
   that appears, you're good, and the lights should be blinking by the SP.

# Schematic Checklist
## General
* [x] CAD ERC 100% clean. If some errors are invalid due to toolchain quirks, each exception must be inspected and signed
off as invalid.
* [x] Verify pin numbers of all schematic symbols against datasheet or external interface specification document (if not yet board proven).
* [x] Schematic symbol matches chosen component package
* [x] Thermal pads are connected to correct power rail (may not always be ground)
* [x] Debug interfaces are not power gated in sleep mode

## Passive components
* [x] Power/voltage/tolerance ratings specified as required
* [x] Ceramic capacitors appropriately de-rated for C/V curve
* [x] Polarized components specified in schematic if using electrolytic caps etc

## Power supply
## System power input
* [x] Fusing and/or reverse voltage protection at system power inlet
* [x] Check total input capacitance and add inrush limiter if needed

## Regulators
* [x] Under/overvoltage protection configured correctly if used
* [x] Verify estimated power usage per rail against regulator rating
* [x] Current-sense resistors on power rails after regulator output caps, not in switching loop
* [x] Remote sense used on low voltage or high current rails
* [x] Linear regulators and voltage reference ICs are stable with selected output cap ESR
* [x] Confirm power rail sequencing against device datasheets

## Decoupling
* [x] Decoupling present for all ICs
* [x] Decoupling meets/exceeds vendor recommendations if specified
* [x] Bulk decoupling present at PSU

## General
* [x] All power inputs fed by correct voltage
* [x] Check high-power discrete semiconductors and passives to confirm they can handle expected load
* [x] Analog rails filtered/isolated from digital circuitry as needed

## Signals
## Digital
* [x] Signals are correct logic level for input pin
* [x] Pullups on all open-drain outputs
* [x] Pulldowns on all PECL outputs
* [x] Termination on all high-speed signals
* [x] AC coupling caps on gigabit transceivers
* [x] TX/RX paired correctly for UART, SPI, MGT, etc
* [x] Differential pair polarity / pairing correct
* [x] Active high/low enable signal polarity correct
* [x] I/O banking rules met on FPGAs etc

## Analog
* [x] RC time constant for attenuators sane given ADC sampling frequency
* [x] Verify frequency response of RF components across entire operating range. Don't assume a "1-100 MHz" amplifier has the
same gain across the whole range.
* [x] Verify polarity of op-amp feedback

## Clocks
* [x] All oscillators meet required jitter / frequency tolerance. Be extra cautious with MEMS oscillators as these tend to have higher jitter.
* [x] Correct load caps provided for discrete crystals
* [x] Crystals only used if IC has an integrated crystal driver
* [x] Banking / clock capable input rules met for clocks going to FPGAs
    * [x] Xilinx FPGAs: single ended clocks use _P half of differential pairs
    * [x] If possible, create dummy design with all clocks and other key signals and verify it P&R's properly

## Strap/init pins
* [x] Pullup/pulldowns on all signals that need defined state at boot
* [x] Strap pins connected to correct rail for desired state
* [x] JTAG/ICSP connector provided for all programmable devices
* [x] Config/boot flash provided for all FPGAs or MPUs without internal flash
* [x] Reference resistors correct value and reference rail

## External interface protection
* [x] Power outputs (USB etc) current limited
* [x] ESD protection on data lines going off board

## Debugging / reworkability
* [x] Use 0-ohm resistors vs direct hard-wiring for strap pins when possible
* [x] Provide multiple ground clips/points for scope probes
* [x] Dedicated ground in close proximity to analog test points
* [x] Test points on all power rails
* [x] Test points on interesting signals which may need probing for bringup/debug

## Thermal
* [x] Power estimates for all large / high power ICs
* [x] Thermal calculations for all large / high power ICs
* [x] Specify heatsinks as needed

# PCB Checklist
## General
* [ ] [Schematic review](schematic-checklist.md) complete and signed off, including pin swaps done during layout
* [ ] Layout DRC 100% clean

## Decoupling
* [ ] Decoupling caps as close to power pins as possible
* [ ] Low inductance mounting used for decoupling (prefer ViP if available, otherwise "[]8" shaped side vias

## DFM / yield enhancement
* [ ] All design rules within manufacturer's capability
* [ ] Minimize use of vias/traces that push fab limits
* [ ] Controlled impedance specified in fab notes if applicable
* [ ] Confirm impedance calculations include soldermask, or mask removed from RF traces
* [ ] Stackup verified with manufacturer and specified in fab notes
* [ ] Board finish specified in fab notes
* [ ] If panelizing, add panel location indicators for identifying location-specific reflow issues
* [ ] (recommended) Layer number markers specified to ensure correct assembly
* [ ] Fiducials present (on both sides of board) if targeting automated assembly
* [ ] Fiducial pattern asymmetric to detect rotated or flipped boards
* [ ] Soldermask/copper clearance on fiducials respected
* [ ] Panelization specified if required

## Footprints
* [ ] Confirm components are available in the selected package
* [ ] Confirm components (especially connectors and power regulators) are capable of desired current in the selected package
* [ ] Verify schematic symbol matches the selected package
* [ ] Confirm pinout diagram is from top vs bottom of package
* [ ] (recommended) PCB printed 1:1 on paper and checked against physical parts
* [ ] 3D models obtained (if available) and checked against footprints
* [ ] Soldermask apertures on all SMT lands and PTH pads

## Differential pairs
* [ ] Routed differentially
* [ ] Skew matched
* [ ] Correct clearance to non-coupled nets

## High-speed signals
* [ ] Sufficient clearance to potential aggressors
* [ ] Length matched if required
* [ ] Minimize crossing reference plane splits/slots or changing layers, use caps/stitching vias if unavoidable
* [ ] Confirm fab can do copper to edge of PCB for edge launch connectors
* [ ] Double-check pad width on connectors and add plane cutouts if needed to minimize impedance discontinuities

## Power
* [ ] Minimal slots in planes from via antipads
* [ ] Sufficient width for planes/traces for required current

## Sensitive analog
* [ ] Guard ring / EMI cages provided if needed
* [ ] Physically separated from high current SMPS or other noise sources
* [ ] Consider microphone effect on MLCCs if near strong sound sources

## Mechanical
* [ ] Confirm all connectors to other systems comply with the appropriate mechanical standard (connector orientation, key position, etc)
* [ ] LEDs, buttons, and other UI elements on outward-facing side of board
* [ ] Keep-outs around PCB perimeter, card guides, panelization mouse-bites, etc respected
* [ ] Stress-sensitive components (MLCC) sufficiently clear from V-score or mouse bite locations, and oriented to reduce
bending stress
* [ ] Clearance around large ICs for heatsinks/fans if required
* [ ] Clearance around pluggable connectors for mating cable/connector
* [ ] Clearance around mounting holes for screws
* [ ] Plane keepouts and clearance provided for shielded connectors, magnetics, etc
* [ ] Confirm PCB dimensions and mounting hole size/placement against enclosure or card rack design
* [ ] Verify mounting hole connection/isolation
* [ ] Components not physically overlapping/colliding
* [ ] Clearance provided around solder-in test points for probe tips

## Thermal
* [ ] Thermal reliefs used for plane connections (unless via is used for heatsinking)
* [ ] Solid connections used to planes if heatsinking
* [ ] Ensure thermal balance on SMT chip components to minimize risk of tombstoning

## Solder paste
* [ ] No uncapped vias in pads (except low-power QFNs where some voiding is acceptable)
* [ ] QFN paste prints segmented
* [ ] Small pads 100% size, larger pads reduced to avoid excessive solder volume
* [ ] No paste apertures on card edge connectors or test points

## Solder mask
* [ ] Confirm SMD vs NSMD pad geometry
* [ ] Adequate clearance around pads (typ. 50 um)

## Silkscreen
* [ ] Text size within fab limits
* [ ] Text not overlapping drills or component pads
* [ ] Text removed entirely in, or moved outside of, high component/via density areas
* [ ] Traceability markings (rev, date, name, etc) provided
* [ ] Silkscreen box provided for writing/sticking serial number
* [ ] Text mirrored properly on bottom layer
* [ ] Test points labeled if space permits

## Flex specific
* [ ] Components oriented to reduce bending forces
* [ ] Teardrops on all wire-to-pad connections

## CAM production
* [ ] KiCAD specific: rerun DRC and zone fills before exporting CAM files to ensure proper results
* [ ] Export gerber/drill files at the same time to ensure consistency
* [ ] Visually verify final CAM files to ensure no obvious misalignments