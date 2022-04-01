# About
This repository contains KiCad designs for various pieces of helper hardware.

## Gemini Bringup Board
`gemini-bringup`  
Very feature-full board based on the STM32H7. Mostly retired as of 2022,
but some remain in use to bring up the RoT.

## LPC55 Carrier
`lpc55-carrier`  
Daughterboard which plugs into the Gemini Bringup Board and provides an LPC55
(root of trust microcontroller)

## Gimletlet 1
`gimletlet-1`  
Minimal breakout board for the STM32H7. Mostly retired as of 2022, but some
remain in use for networking bringup

## Management Network Bringup
`mgmt-bringup`  
Pairs with a Gimletlet 1, includes the switch + PHY used in the management
network (KSZ8463 + VSC8552). In limited use for networking bringup.

## Gimletlet 2 ("Glorified Gimletlet")
`gimletlet-2`  
More full-featured breakout board for the STM32H7, including many expansion
headers for daughterboards. In active use for Hubris development and as a
Swiss Army Knife around the lab.

(In general, when someone says "Gimletlet", they are referring to this version)

## Gimletlet NIC
`nic2`  
Daughterboard for the Gimletlet 2 which uses a KSZ8463 to break out two
ethernet (RJ-45) connectors. In active use for Hubris development.
