# BLS Capabilities

A Capability in Battery Lab Software (BLS) is a feature which any device (Cycler, Chiller, Chamber, Power Supply, E-Load, etc) can choose to provide. When a Test Sequence is authored it will publish a list of "Requirements" and these capabilities will be used to determine if the implementation of the Device can provide that Requirement.

This repo contains the various implementations for BLS-compatible Capabilities which can be used to accelerate the creation of a BLS Plugin. Include an instance of any of these classes in your BLS Plugin and it will handle the underlying channel data communication.

**Only include a Capability if your BLS Plugin will support that feature, other applications will assume your plugin can perform the actions of that Capability**

# Getting Started

1. Drag and Drop a Capability into your BLS Plugin class. The Capability will create and access underlying channels which are named to ensure cross-compatibility for all devices.
1. In your "Init" loop of the BLS Plugin, call the "Initialize" method for each Capability. This will create the channels. Typically this is done in Exit Init, but it's up to you.
1. In your Process Data loop, use the Read and Write methods to access the data for that Capability.
1. Be sure to call the "Close" methods of the Capability in your exit path.

## Examples of Capabilities

* Cycler - This contains all the "normal" features that a base-level power system would need to work with BLS.
* Voltage Control - A device that uses this will provide control of output power in Constant Voltage mode and will accept Voltage setpoints. It might seem strange, but having Voltage Control separated into an isolated Capability will help ensure that all power systems (even those which don't have Constant Voltage mode, for example) can be used in BLS.
* Power Control -  A device that uses this will provide control of output power through a single channel of Power setpoints. This is usually coupled to a state, so, you set either CC or CV and then use power to control the other independent variable.
* Resistance Control - A device that uses this will provide control of resistance between its output terminals, where when given a resistance value to regulate, it will do so.
* Temperature Control - A device that uses this will provide control of temperature, either for a Chiller (Water Conditioner) or a Thermal Chamber. Given a temperature value it will attempt to regulate to that value.
* Battery Emulator - A device that uses this will provide emulated battery signals which might include State of Charge (a voltage), State of Health, and might provide some amount of current.
