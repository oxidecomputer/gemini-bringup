# Revision 1 User Guide

## Blinkies

- D201 - NW quadrant of board - LPC55 `PIO0_15`
- D202 - NW quadrant of board - LPC55 `PIO0_31`
- D301 - center - SP PI8
- D302 - center - SP PI9
- D303 - center - SP PI10
- D304 - center - SP PI11

## Connector pinouts

### J201 RoT UART FC0

Pin 1 **South.**

1. 3v3
2. LPC55 `FC0_TXD`
3. LPC55 `FC0_RXD`
4. GND

### J202 RoT Debug

Pin 1 **Southwest.**

```
------------
 2 4 6 8 10
 1 3 5 7 9
----    ----
```

1. VTref (3v3)
2. SWDIO
3. GND
4. SWCLK
5. GND
6. SWO
7. NC
8. NC
9. GND
10. /RESET

Note that this is intentionally compatible with the STDC14 pinout as well.

### J204 `ROTATING "TRUST KNIVES"`

Generic signals from the RoT that we thought might be useful.

Pin 1 **South.**

1. 3v3
2. LPC55 `FC3_CTS_SDAX_SSEL0`
3. LPC55 `FC3_RTS_SCLX_SSEL1`
4. LPC55 `PIO0_22`
5. LPC55 `PIO0_25`
6. LPC55 `FC3_TXD_SCL_MISO`
7. LPC55 `FC3_RXD_SDA_MOSI`
8. LPC55 `PIO0_4`
9. LPC55 `FC3_SCK`
10. GND

### J301 SP Debug

See J202 for pinout.

Pin 1 **Southwest.**

### J302 SP SERIAL TO HOST

This is a **RS232-level** serial connector designed to mate with Ethanol-X. If
you plug in a standard TTL-level USB-to-serial converter, it will probably not
work and may be damaged. You have been warned.

Pin 1 **Southwest.**

This connector uses a truly ancient pinout used for the internal serial port
connectors on pre-AT PCs, called the "Intel/DTK" pinout.

```
+------------+
| 2 4 6 8 10 |
| 1 3 5 7 9  |
+----   -----+
```

1. NC
2. NC
3. RS232 TX (i.e. to host)
4. RS232 CTS
5. RS232 RX (i.e. from host)
6. RS232 RTS
7. NC
8. NC
9. GND
10. NC

### J304 LASER

Generic SP I/O expansion connector.

Pin 1 **Southeast.**

```
8 7
6 5
4 3
2 1
```

1. SP PG0
2. SP PG1
3. SP PG2
4. SP PG3
5. SP PG4
6. NC
7. GND
8. 3v3

### J501, J502, J503, J504 SMbus MUX 1-4

Pin 1 **South.**

```
+---+
| 6 |
| 5 ++
| 4  |
| 3  |
| 2 ++
| 1 |
+---+
```

These connectors break out U501, an LTC4306GCN I2C Mux.

They are referenced to the remote voltage provided on pin 1 -- they do not
produce power for external devices.

1. 2.2V - 5.5V reference voltage input.
2. SCL
3. GND
4. SDA
5. /SMBA
6. GND

### J701, J702, J703, J704, J705, J706 FANS FANS FANS

Pin 1 **South**.

Fans use a pinout from Dell servers because the PC-style fan connectors are
_really hard to find._ Converter pigtails available on Amazon.

```
+---+
| 6 |
| 5 ++
| 4  |
| 3  |
| 2 ++
| 1 |
+---+
```

1. NC
2. Tach input
3. GND
4. +12V output
5. PWM input

### J801 NOT YOURS

This connector breaks out the SP QuadSPI bus on the far side of a voltage
translator, so that it can be connected to a 1v8 host QuadSPI circuit.

Pin 1 **Southeast.**

```
16 15
14 13
 ...
 4 3
 2 1
```

1. SCK
2. GND
3. Host 1v8
4. GND
5. D1
6. GND
7. D0
8. GND
9. D2
10. GND
11. /CE
12. GND
13. D3
14. GND
15. Host 1v8
16. GND

### J1101 SP I2C4 D

Pin 1 **West.**

```
+-------------+
| 1 2 3 4 5 6 |
+---+     +---+
    +-----+
```

This is a voltage-translated SMBus connector that can operate at 1.65V to 3.6V,
but the reference voltage must be supplied from off-board onto pin1.
(Alternatively, you can jumper pin1 to a 3v3 source onboard using a Dupoint lead.)

No external pullups on the I2C lines are required (and providing them may mess
things up).

1. 1.65V - 3.6V in for voltage translator
2. SP I2C4 SCL on PD12
3. GND
4. SP I2C4 SDA on PD13
5. /SMBA (SP PD11)
6. GND

### J1201 SP I2C4 H

Pin 1 **West.**

```
+-------------+
| 1 2 3 4 5 6 |
+---+     +---+
    +-----+
```

This is a voltage-translated SMBus connector that can operate at 1.65V to 3.6V,
but the reference voltage must be supplied from off-board onto pin1.
(Alternatively, you can jumper pin1 to a 3v3 source onboard using a Dupoint lead.)

No external pullups on the I2C lines are required (and providing them may mess
things up).

1. 1.65V - 3.6V in for voltage translator
2. SP I2C4 SCL on PH11
3. GND
4. SP I2C4 SDA on PH12
5. /SMBA (SP PH10)
6. GND

### J1301 SP I2C2 F

Pin 1 **East.**

```
    +-----+
+---+     +---+
| 6 5 4 3 2 1 |
+-------------+
```

This is a voltage-translated SMBus connector that can operate at 1.65V to 3.6V,
but the reference voltage must be supplied from off-board onto pin1.
(Alternatively, you can jumper pin1 to a 3v3 source onboard using a Dupoint lead.)

No external pullups on the I2C lines are required (and providing them may mess
things up).

1. 1.65V - 3.6V in for voltage translator
2. SP I2C2 SCL on PF1
3. GND
4. SP I2C2 SDA on PF0
5. /SMBA (SP PF2)
6. GND

### J1401 HOST SPI TAKEOVER

This provides an SP SPI controller on a voltage-translated Dediprog pinout,
intended to be compatible with the SPI Dediprog header on Ethanol-X as a
lower-bandwidth way of taking over its SPI ROM.

Pin 1 **Northeast.**

```
+---   ---+
| 7 5 3 1 |
| 8 6 4 2 |
+---------+
```

1. 1v8 input to voltage translator
2. SCK (to SP SPI6 SCK on PA5)
3. /CS (to SP PA4)
4. MOSI (to SP SPI6 MOSI on PG14 -- yes, that is port G, not a typo)
5. MISO (to SP SPI6 MISO on PA6)
6. /PROG (disconnects host from SPI ROM when pulled low) (to SP PA3)
7. NC
8. GND

### J1501 LEG SERVO MOTOR RIGHT

Breaks out parallel I/O from U1501 (a PCA9555PW I2C I/O expander) port 1.

Pin 1 **Southwest.**

```
2 4 6 8 10
1 3 5 7 9
```

1. 3v3
2. U1501 `IO1_0`
3. U1501 `IO1_1`
4. U1501 `IO1_2`
5. U1501 `IO1_3`
6. U1501 `IO1_4`
7. U1501 `IO1_5`
8. U1501 `IO1_6`
9. U1501 `IO1_7`
10. GND

### J1502 LEG SERVO MOTOR RIGHT

Breaks out parallel I/O from U1501 (a PCA9555PW I2C I/O expander) port 0.

Pin 1 **Southwest.**

```
2 4 6 8 10
1 3 5 7 9
```

1. 3v3
2. U1501 `IO0_0`
3. U1501 `IO0_1`
4. U1501 `IO0_2`
5. U1501 `IO0_3`
6. U1501 `IO0_4`
7. U1501 `IO0_5`
8. U1501 `IO0_6`
9. U1501 `IO0_7`
10. GND

