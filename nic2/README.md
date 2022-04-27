# Gimletlet NIC2
This board plugs into the Gimletlet expansion port and uses the KSZ8463FRLI
to convert RMII to two RJ45 ethernet jacks.

- [Changelog and review doc](https://docs.google.com/document/d/1XRyrzR-EBEqLgqTISPo68WqQa26gW9Hyr770QtQbXls/edit#heading=h.k6cnm5wj7rqd)
- [Inventory Spreadsheet](https://docs.google.com/spreadsheets/d/1lzRwmGw_XATJ5_8DHBT_nESm4jvBn5tmuN_NV4cPHXA/edit?usp=sharing)

## Bringup guide
- Connect the NIC to a Gimletlet
- Connect 12V power and SWD as usual
- Connect ethernet to the upper jack (J2)
- Flash the Gimletlet with a recent [Hubris](https://github.com/oxidecomputer/hubris) image:
```console
$ cargo xtask flash app/gimletlet/app.toml
```
- With the image running, lights should appear on the ethernet jack
- Read back the MAC address (which is randomly assigned):
```console
$ cargo xtask humility app/gimletlet/app.toml -- readvar MAC_ADDRESS
humility: attached via ST-Link V3
MAC_ADDRESS (0x200037f0) =  {
    value: [
        0xe,
        0x1d,
        0x9a,
        0x64,
        0xb8,
        0xc2
    ]
}
```
- Convert that MAC address to an IPv6 link-local address, e.g. using [this tool](https://ben.akrin.com/mac-address-to-ipv6-link-local-address-online-converter/)
- Ping the device using `ping6` (using your MAC address and replacing `en0`
  with your network interface name)
```console
$ ping6 fe80::c1d:ddff:fef8:fb69%en0
PING6(56=40+8+8 bytes) fe80::18b6:dfe2:7a83:824f%en0 --> fe80::c1d:ddff:fef8:fb69%en0
16 bytes from fe80::c1d:ddff:fef8:fb69%en0, icmp_seq=0 hlim=64 time=3.228 ms
16 bytes from fe80::c1d:ddff:fef8:fb69%en0, icmp_seq=1 hlim=64 time=3.680 ms
16 bytes from fe80::c1d:ddff:fef8:fb69%en0, icmp_seq=2 hlim=64 time=2.010 ms
16 bytes from fe80::c1d:ddff:fef8:fb69%en0, icmp_seq=3 hlim=64 time=2.851 ms
^C
--- fe80::c1d:ddff:fef8:fb69%en0 ping6 statistics ---
4 packets transmitted, 4 packets received, 0.0% packet loss
round-trip min/avg/max/std-dev = 2.010/2.942/3.680/0.613 ms
```

Congratulations! You have a working Gimletlet + NIC.

### Testing note
When testing multiple NICs, the Gimletlet does not need to be reflashed,
and the MAC / IPv6 address will not change, so you can detach the debugger.

**Always remove 12V power from the Gimletlet before swapping the NIC.**
