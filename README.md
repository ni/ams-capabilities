# BLS Capabilities

A Capability in Battery Lab Software (BLS) is a feature which any device (Cycler, Chiller, Chamber, Power Supply, E-Load, etc) can choose to provide. When a Test Sequence is authored it will publish a list of "Requirements" and these capabilities will be used to determine if the implementation of the Device can provide that Requirement.

This repo contains the various implementations for BLS-compatible Capabilities which can be used to accelerate the creation of a BLS Plugin. Include an instance of any of these classes in your BLS Plugin and it will handle the underlying channel data communication.

**Only include a Capability if your BLS Plugin will support that feature, other applications will assume your plugin can perform the actions of that Capability**

# Getting Started

1. Drag and Drop a Capability into your BLS Plugin class. The Capability will create and access underlying channels which are named to ensure cross-compatibility for all devices.
1. In your "Init" loop of the BLS Plugin, call the "Initialize" method for each Capability. This will create the channels. Typically this is done in Exit Init, but it's up to you.
1. In your Process Data loop, use the Read and Write methods to access the data for that Capability.
1. Be sure to call the "Close" methods of the Capability in your exit path.

# Capabilities

We categorize Capabilties in "Low Level Capabilties" (LLC) and "High Level Capabilities" (HLC). LLCs are intended to be possible used with any Device Type, not just a Cycler (for example).
HLC are used to reflect Device Types, e.g. Cyclers, Climate Chambers, etc. They are build up using LLCs to define a standard Device which is compatible with e.g. PAtools.

## Parents
* Actual Value - It is used to write a measured DOUBLE value to a Channel, e.g. the measured Voltage or Current. 
* Setpoint - It is used to receive a setpoint, which should be applied, e.g. a current setpoint

## LLC
* Current Setpoint - Used to provide control of output power in Constant Current mode and accepts Current setpoints
* Current Actual Value - Used to write a received Current value to the channel output
* Temperature Setpoint - Used to provide control of Temperature. e.g. in a climatic chamber
* Temperature Actual Value - Used to write a received Temperature value to the channel output
* Voltage Setpoint - Used to provide control of output power in Constant Voltage mode and accepts Voltage setpoints
* Voltage Actual Value - Used to write a received Voltage value to the channel output

## HLC
* Device - Is only used as a simple example Ddvice using the LLCs "Current Actual Value", "Current Setpoint", "Voltage Actual Value" and "Voltage Setpoint", might be removed when we have more HLCs implemented

# Abbreviations

- LLC = Low Level Capability
- HLC = High Level Capability

Coming from PAtools and used in capabilities for naming channels:
- SP = Setpoint (a value PAtools is setting)
- AV = Actual Value (a value that is measured) 
- CTL = Control (an integer in order to set an option/command, e.g. for control modes) 
- ACT = Action (do/set a certain command - boolean) 
- STS = Status (displaying an integer as a status, can be error codes, but also in which control mode the device is)
