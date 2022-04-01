# About
This repository contains KiCad designs for various pieces of helper hardware.

## Gemini Bringup Board
![](<https://img.shields.io/badge/-Kicad 5-blue>)
![](<https://img.shields.io/badge/-Not recommended for new designs-orange>)

Very feature-full board based on the STM32H7. Mostly retired as of 2022,
but some remain in use to bring up the RoT.

[Subfolder](gemini-bringup)

## LPC55 Carrier
![](<https://img.shields.io/badge/-Kicad 5-blue>)
![](<https://img.shields.io/badge/-Active-green>)  

Daughterboard which plugs into the Gemini Bringup Board and provides an LPC55
(root of trust microcontroller)

[Subfolder](lpc55-carrier)

## Gimletlet 1
![](<https://img.shields.io/badge/-Kicad 5-blue>)
![](<https://img.shields.io/badge/-Not recommended for new designs-orange>)

Minimal breakout board for the STM32H7. Mostly retired as of 2022, but some
remain in use for networking bringup

[Subfolder](gimletlet-1)

## Management Network Bringup
![](<https://img.shields.io/badge/-Kicad 5-blue>)
![](<https://img.shields.io/badge/-Not recommended for new designs-orange>)

Pairs with a Gimletlet 1, includes the switch + PHY used in the management
network (KSZ8463 + VSC8552). In limited use for networking bringup.

[Subfolder](mgmt-bringup)

## Gimletlet 2 ("Glorified Gimletlet")
![](<https://img.shields.io/badge/-Kicad 5-blue>)
![](<https://img.shields.io/badge/-Active-green>)

More full-featured breakout board for the STM32H7, including many expansion
headers for daughterboards. In active use for Hubris development and as a
Swiss Army Knife around the lab.

(In general, when someone says "Gimletlet", they are referring to this version)

[Subfolder](gimletlet-2)

## Gimletlet NIC
![](<https://img.shields.io/badge/-Kicad 6-green>)
![](<https://img.shields.io/badge/-Active-green>)

Daughterboard for the Gimletlet 2 which uses a KSZ8463 to break out two
ethernet (RJ-45) connectors. In active use for Hubris development.

[Subfolder](nic2)

## Ignitionlet

![](<https://img.shields.io/badge/-Kicad 5-blue>)
![](<https://img.shields.io/badge/-Active-green>)  

Breakout board for the ice40 FPGA. This subfolder also includes adapter boards
for the [Adafruit FT232H breakout](https://www.adafruit.com/product/2264) and
an LVDS-to-SMA adapter.

[Subfolder](nic2)
