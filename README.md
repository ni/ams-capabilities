# BLS Capabilities

A Capability in Battery Lab Software (BLS) is a feature which any device (Cycler, Chiller, Chamber, Power Supply, E-Load, etc) can choose to provide. Each capability is creating one or multiple channels, which are used to communicate between Systems, e.g. LabView and PAtools. They provide methods for Initialize, Close, Read and Write.

This repo contains the various implementations for BLS-compatible Capabilities which can be used to accelerate the creation of a BLS Plugin. Include an instance of any of these classes in your BLS Plugin and it will handle the underlying channel data communication.

# Capabilities

We categorize Capabilties in "Low Level Capabilties" (LLC) and "High Level Capabilities" (HLC). LLCs are intended to be possible used with any Device Type, not just a Cycler (for example).
HLC are used to reflect Device Types, e.g. Cyclers, Climate Chambers, etc. They are build up using LLCs to define a standard Device which is compatible with e.g. PAtools.

## Parents
These parent calles can be used to create new LLCs:
* Actual Value - It is used to write a measured DOUBLE value to a Channel, e.g. the measured Voltage or Current. 
* Setpoint - It is used to receive a setpoint, which should be applied, e.g. a current setpoint
* Limit - There is both a max and min limit value that is received.
* Gradient - It us used to determine how fast the setpoint value should change.

## LLCs
* Current/Temperature/Voltage/Power/Humidity/Pressure/Flow Setpoint - used to provide control of output power in Constant Current/Temperature/Voltage/Power mode and accepts Current/Temperature/Voltage/Power setpoints. For example, it can be used to provide control of element in the Climate Chamber plugin.
* Current/Temperature/Voltage/Power/Humidity/Pressure/Flow Actual Value - used to write a received element value to the channel output
* Current/Temperature/Voltage/Power/Humidity/Pressure/Flow Limit - used to determine the maximum and minimum limit.
* Current/Temperature/Voltage/Power/Humidity/Pressure/Flow Gradient - how fast the setpoint value can change in units per second. 
* OnOff - sets and determines whether the device is on or off.
* Output Enable - Sets the output enable and checks if it is enabled. 
* Error - gives the error code and resets the plugin to an executable state.
* Error Channels - provides the error code of a specific channel. 
* Control Mode - selecting a mode (e.g. 0: default, 1: Current Controlled, 2: Power Controlled)
* Parameter Set - controlling of the device with parameters to regulate the values if they are too large or too small
* Parallel Mode - multiple devices connected to set a value to get higher output
* Iso Measurement - isolation measurement for how much of the output has been lost due to external resistance and isolates the device

## HLCs
* Device - is only used as a simple example Device using the LLCs "Current Actual Value", "Current Setpoint", "Voltage Actual Value"* and "Voltage Setpoint", might be removed when we have more HLCs implemented

* Power Supply - controls the current output needed to power up devices and includes the following LLCs:"OnOff", "EnableOutput", Current/Voltage Setpoint and Actual Value, "Error". Optionally, "ErrorChannels", "Control Mode", Voltage/Current/Power Gradients and Limits, Power Setpoint and Actual Value are included. 

* Cycler - reads and writes parameters to output the power to charge and discharge and includes the following LLCs: "OnOff", "EnableOutput", Current/Voltage Setpoint, Limits, and Actual Value, "Error", "Control Mode". Optionally, "Error Channels", Voltage/Current/Power Gradients, "Iso Measurement", "Parallel Mode", and "Parameter Set" are included.

* Climate Chamber - reads and writes parameters to test the DUT in simulated extreme conditions and includes the following LLCs: "OnOff", "Temperature Setpoint", "Temperature Actual Value", "Error". Optionally, "Humidity Setpoint", "Humidity Actual Value", "Temperature/Humidity Gradients", "Temperature/Humidity Limits" are included.

* Chiller - sets parameters to cool down hardware and includes the following LLCs: "OnOff", "Temperature Setpoint", "Temperature Actual Value", "Error". Optionally, "Error Channels", "Temperature/Pressure/Flow Gradients", "Temperature/Pressure/Flow Limits", "Pressure/Flow Setpoints", "Pressure/Flow Actual Value" are included.

# Channels

Below is a list of channels created by each LLC:

* Current Actual Value - Current.ch%d.AV
* Current Setpoint - Current.ch%d.SP
* Current Limit - CurrentMax.ch%d.SP , CurrentMin.ch%d.SP
* Current Gradient - CurrentGrad.ch%d.SP
* Voltage Actual Value - Voltage.ch%d.AV
* Voltage Setpoint - Voltage.ch%d.SP
* Voltage Limit - VoltageMax.ch%d.SP , VoltageMin.ch%d.SP
* Voltage Gradient - VoltageGrad.ch%d.SP
* Power Actual Value - Power.ch%d.AV
* Power Setpoint - Power.ch%d.SP
* Power Limit - PowerMax.ch%d.SP , PowerMin.ch%d.SP
* Power Gradient - PowerGrad.ch%d.SP
* Temperature Actual Value - Temperature.ch%d.AV
* Temperature Setpoint - Temperature.ch%d.SP
* Temperature Limit - TemperatureMax.ch%d.SP , TemperatureMin.ch%d.SP
* Temperature Gradient - TemperatureGrad.ch%d.SP
* Humidity Actual Value - Humidity.ch%d.AV
* Humidity Setpoint - Humidity.ch%d.SP
* Humidity Limit - HumidityMax.ch%d.SP ,HumidityMin.ch%d.SP
* Humidity Gradient - HumidityGrad.ch%d.SP
* Pressure Actual Value - Pressure.ch%d.AV
* Pressure Setpoint - Pressure.ch%d.SP
* Pressure Limit - PressureMax.ch%d.SP , PressureMin.ch%d.SP
* Pressure Gradient - PowerGrad.ch%d.SP
* Flow Actual Value - Flow.ch%d.AV
* Flow Setpoint - Flow.ch%d.SP
* Flow Limit - FlowMax.ch%d.SP , FlowMin.ch%d.SP
* Flow Gradient - FlowGrad.ch%d.SP
* OnOff - OnOff.ACT
* OutputEnable - OutputEnable.ch%d.ACT , OutputEnable.ch%d.STS
* ControlMode - ControlMode.ch%d.CTL , ControlMode.ch%d.STS
* ParallelMode - ParallelMode.ACT , ParallelMode.STS
* IsoMeasurement - IsoMeasurement.ACT , IsoMeasurement.STS
* ParameterSet - ParameterSet.ch%d.CTL , ParameterSet.ch%d.STS
* Error - ErrorAcknowledge.ACT , Error.STS , Watchdog.STS
* ErrorChannels - Error.ch%d.STS

Note: The %d in the channel name will be replaced with a number from 1 to X depending on how many channels are created from the for loops. For example, the channel name Current.ch%d.AV will be printed as Current.ch1.AV, Current.ch2.V, and so on.
Also to the channel name the Instance Name of the plugin is automatically added before, so if the Instance Name is "BLS_Instance" the complete channel name will be "BLS_Instance_Current.ch1.AV". In PAtools you will use as a channel name "_Current.ch1.AV".

# Helper VI

* Create Asset JSON.vi: This vi can be used in BLS plugins in order to write asset information. Required: asset name and serial number. Optional: vendor name, firmware version, model name, model number and hardware version. Use driver calls to get as much information about the asset as you can or use constants.

# Abbreviations

- LLC = Low Level Capability
- HLC = High Level Capability

Coming from PAtools and used in capabilities for naming channels:
- SP = Setpoint (a value PAtools is setting)
- AV = Actual Value (a value that is measured) 
- CTL = Control (an integer in order to set an option/command, e.g. for control modes) 
- ACT = Action (do/set a certain command - boolean) 
- STS = Status (displaying an integer as a status, can be error codes, but also in which control mode the device is)

# Templates

These Templates can be used to create BLS plugins or as examples. They include a own README manual and also PAtools driver templates.

* [BLS Cycler Plugin Template](https://github.com/ni/bls-cycler-plugin-template)
* [BLS Power Supply Plugin Template](https://github.com/ni/bls-power-supply-plugin-template)
* [BLS Climate Chamber Plugin Template](https://github.com/ni/bls-climate-chamber-plugin-template)
* [BLS Chiller Plugin Template](https://github.com/ni/bls-chiller-plugin-template)

# Getting Started

This projects only provides the capabilities and some helper VIs. To create a plugin use a BLS-Template together with this project. The Template READMEs are providing more infos, here is a summarized overview:

1. Download/Clone this project and at least one Template project
1. Copy the Template project an rename classes, etc. following the README of the template
1. Drag and Drop a Capabilities from this project into your BLS Plugin class. The Capability will create and access underlying channels which are named to ensure cross-compatibility for all devices.
1. In the "Create Data Channels.vi" make sure to call "Initialize" methods of the Capabilities. Here additional config parameters might be helpful. They can be added to "Configuration Params.ctl".
1. In the "Exit Initialize (User).vi" make calls to initialize your device
1. In the "Process Data.vi" use the "Read" and "Write" methods to read or write data from/to the channels. Between the reads and writes implement your cyclic driver calls. The values provided by the "Read" methods should be used as inputs for the driver calls. Values gotten by a driver call can be written to the channels using the "Write" methods.
1. In the "Destroy Data Channels.vi" use the "Close" methods of the Capabilities in your exit path.
1. In the "Cleanup (User).vi" make sure to deinitialize your device correctly, e.g. turning it off.

**Only include a Capability if your BLS Plugin will support that feature, other applications will assume your plugin can perform the actions of that Capability**

# Creating own LLCs/HLCs
Have a look on the [CONTRIBUTING.md]
