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
* Current/Temperature/Voltage/Power Setpoint - used to provide control of output power in Constant Current/Temperature/Voltage/Power mode and accepts Current/Temperature/Voltage/Power setpoints. For example, it can be used to provide control of element in the Climate Chamber plugin.
* Current/Temperature/Voltage/Power Actual Value - used to write a received element value to the channel output
* Current/Temperature/Voltage/Power Limit - used to determine the maximum and minimum limit.
* Current/Temperature/Voltage/Power Gradient - how fast the setpoint value can change in units per second. 
* OnOff - sets and determines whether the device is on or off.
* Output Enable - Sets the output enable and checks if it is enabled. 
* Error - gives the error code and resets the plugin to an executable state.
* Error Channels - provides the error code of a specific channel. 
* Control Mode - selecting a mode (0: default, 1: Current Controlled, 2: Power Controlled)
* Parameter Set - controlling of the device with parameters to regulate the values if they are too large or too small
* Parallel Mode - multiple devices connected to set a value to get higher output
* Iso Measurement - isolation measurement for how much of the output has been lost due to external resistance and isolates the device
* Humidity Setpoint/Gradient/Actual Value/Limit to be added as LLCs.

## HLC
* Device - is only used as a simple example Device using the LLCs "Current Actual Value", "Current Setpoint", "Voltage Actual Value"* and "Voltage Setpoint", might be removed when we have more HLCs implemented

* Power Supply - includes the following LLCs:"OnOff", "EnableOutput", Current/Voltage Setpoint and Actual Value, "Error". Optionally, "ErrorChannels", "Control Mode", Voltage/Current/Power Gradients and Limits, Power Setpoint and Actual Value are included. 

* Cycler - includes the following LLCs: "OnOff", "EnableOutput", Current/Voltage Setpoint, Limits, and Actual Value, "Error", "Control Mode". Optionally, "Error Channels", Voltage/Current/Power Gradients, "Iso Measurement", "Parallel Mode", and "Parameter Set" are included.

* Power Supply - includes the following LLCs:"OnOff", "EnableOutput", Current/Voltage Setpoint and Actual Value, "Error". Optionally, "ErrorChannels", "Control Mode", Voltage/Current/Power Gradient and Limit, Power Setpoint and Actual Value are included. 

* Climate Chamber, Chiller, and Cycler will be added as HLCs. 

# Abbreviations

- LLC = Low Level Capability
- HLC = High Level Capability

Coming from PAtools and used in capabilities for naming channels:
- SP = Setpoint (a value PAtools is setting)
- AV = Actual Value (a value that is measured) 
- CTL = Control (an integer in order to set an option/command, e.g. for control modes) 
- ACT = Action (do/set a certain command - boolean) 
- STS = Status (displaying an integer as a status, can be error codes, but also in which control mode the device is)
