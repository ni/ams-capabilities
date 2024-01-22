# BTS Capabilities

A Capability in BTS is a feature which any device (Cycler, Chiller, Chamber, Power Supply, E-Load, etc) can choose to provide. When a Test Sequence is authored it will publish a list of "Requirements" and these capabilities will be used to determine if the implementation of the Device can provide that Requirement.

This repo contains the various implementations for BTS-compatible Capabilities which can be used to accelerate the creation of a BTS Plugin

## Examples

* Resistance Control - This device provides control of resistance between its output terminals, where when given a resistance value to regulate, it will do so.
* Temperature Control - This device can provide control of temperature, either for a Chiller (Water Conditioner) or a Thermal Chamber. Given a temperature value it will attempt to regulate to that value.
* Battery Emulator - This device can provide emulated battery signals which might include State of Charge (a voltage), State of Health, and might provide some amount of current.
