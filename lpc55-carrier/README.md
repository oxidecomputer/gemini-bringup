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

* [X] Signals are correct logic level for input pin
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
    * [ ] Xilinx FPGAs: single ended clocks use _P half of differential pairs
    * [ ] If possible, create dummy design with all clocks and other key signals and verify it P&R's properly

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

* [x] [Schematic review](schematic-checklist.md) complete and signed off, including pin swaps done during layout
* [x] Layout DRC 100% clean

## Decoupling

* [ ] Decoupling caps as close to power pins as possible
* [ ] Low inductance mounting used for decoupling (prefer ViP if available, otherwise "[]8" shaped side vias

## DFM / yield enhancement

* [x] All design rules within manufacturer's capability
* [x] Minimize use of vias/traces that push fab limits
* [x] Controlled impedance specified in fab notes if applicable
* [x] Confirm impedance calculations include soldermask, or mask removed from RF traces
* [x] Stackup verified with manufacturer and specified in fab notes
* [x] Board finish specified in fab notes
* [x] If panelizing, add panel location indicators for identifying location-specific reflow issues
* [x] (recommended) Layer number markers specified to ensure correct assembly
* [x] Fiducials present (on both sides of board) if targeting automated assembly
* [x] Fiducial pattern asymmetric to detect rotated or flipped boards
* [x] Soldermask/copper clearance on fiducials respected
* [x] Panelization specified if required

## Footprints

* [x] Confirm components are available in the selected package
* [x] Confirm components (especially connectors and power regulators) are capable of desired current in the selected package
* [x] Verify schematic symbol matches the selected package
* [x] Confirm pinout diagram is from top vs bottom of package
* [x] (recommended) PCB printed 1:1 on paper and checked against physical parts
* [x] 3D models obtained (if available) and checked against footprints
* [x] Soldermask apertures on all SMT lands and PTH pads

## Differential pairs
* [x] Routed differentially
* [x] Skew matched
* [x] Correct clearance to non-coupled nets

## High-speed signals

* [x] Sufficient clearance to potential aggressors
* [x] Length matched if required
* [x] Minimize crossing reference plane splits/slots or changing layers, use caps/stitching vias if unavoidable
* [x] Confirm fab can do copper to edge of PCB for edge launch connectors
* [x] Double-check pad width on connectors and add plane cutouts if needed to minimize impedance discontinuities

## Power
* [x] Minimal slots in planes from via antipads
* [x] Sufficient width for planes/traces for required current

## Sensitive analog
* [x] Guard ring / EMI cages provided if needed
* [x] Physically separated from high current SMPS or other noise sources
* [x] Consider microphone effect on MLCCs if near strong sound sources

## Mechanical
* [x] Confirm all connectors to other systems comply with the appropriate mechanical standard (connector orientation, key position, etc)
* [x] LEDs, buttons, and other UI elements on outward-facing side of board
* [x] Keep-outs around PCB perimeter, card guides, panelization mouse-bites, etc respected
* [x] Stress-sensitive components (MLCC) sufficiently clear from V-score or mouse bite locations, and oriented to reduce
bending stress
* [x] Clearance around large ICs for heatsinks/fans if required
* [x] Clearance around pluggable connectors for mating cable/connector
* [x] Clearance around mounting holes for screws
* [x] Plane keepouts and clearance provided for shielded connectors, magnetics, etc
* [x] Confirm PCB dimensions and mounting hole size/placement against enclosure or card rack design
* [x] Verify mounting hole connection/isolation
* [x] Components not physically overlapping/colliding
* [x] Clearance provided around solder-in test points for probe tips

## Thermal

* [x] Thermal reliefs used for plane connections (unless via is used for heatsinking)
* [x] Solid connections used to planes if heatsinking
* [x] Ensure thermal balance on SMT chip components to minimize risk of tombstoning

## Solder paste

* [x] No uncapped vias in pads (except low-power QFNs where some voiding is acceptable)
* [x] QFN paste prints segmented
* [x] Small pads 100% size, larger pads reduced to avoid excessive solder volume
* [x] No paste apertures on card edge connectors or test points

## Solder mask

* [x] Confirm SMD vs NSMD pad geometry
* [x] Adequate clearance around pads (typ. 50 um)

## Silkscreen

* [x] Text size within fab limits
* [x] Text not overlapping drills or component pads
* [x] Text removed entirely in, or moved outside of, high component/via density areas
* [x] Traceability markings (rev, date, name, etc) provided
* [x] Silkscreen box provided for writing/sticking serial number
* [x] Text mirrored properly on bottom layer
* [x] Test points labeled if space permits

## CAM production
* [ ] KiCAD specific: rerun DRC and zone fills before exporting CAM files to ensure proper results
* [ ] Export gerber/drill files at the same time to ensure consistency
* [ ] Visually verify final CAM files to ensure no obvious misalignments
