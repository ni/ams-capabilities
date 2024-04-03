# Getting Started

Using Dragon, you can ensure you have the proper dependencies installed (Note not implemented yet!).
1. Install [JKI Dragon](https://dragon.vipm.io/)
1. Open the project with Dragon
  - This should automatically install dependencies and even LabVIEW if not installed.

A basic overview of the architecture can be found here:
https://nio365.sharepoint.com/:f:/s/EVValidationProgramTeam/Eurh0pxkQABJsnar0TopcSwB1FBsHLK8SbDPkYcjKlUcMA?e=YJwEnU
Note: The videos are not up to

## Add Palette

To add the Capabilities to the palette do the following
1. Tools > Advanced > Edit Palette Set.
1. Right-click the block diagram palette.
1. Select "Insert Subpalette".
1. In the "Insert Palette" dialog, select "Link to an existing palette".
1. Select the root mnu at src/Capabilities/dir.mnu.

## Style Guide

These basic requirements should enforce meaningful consistency across capabilities without causing considerable developer pain.

1. All Block Diagrams and Front Panels shall be sized using the built-in `ctrl+space` `ctrl+f` quick-drop formatter.
1. All Controls and Indicators on a block diagram shall be configured with "Show as Icon" `Unchecked`.
1. All Block Diagrams shall have Controls/Indicators formatted using the built-in `ctrl+space` `ctrl+t` quick-drop formatter.
1. All icons shall have a meaningful class name in the header.
1. All icons shall be formatted using the built-in `ctrl+space` `ctrl+k` quick-drop formatter.
  - Use this after saving the VI
1. All polymorphic accessors shall provide the Selector Name `Array` and `Single`, in that order.

# Capabilities

We categorize Capabilties in "Low Level Capabilties" (LLC) and "High Level Capabilities" (HLC). LLC's are intended to be possible used with any Device Type, not just a Cycler (for example).
HLC are used to reflect Device Types, e.g. Cyclers, Climate Chambers, etc. They are build up using LLC's to define a standard Device which is compatible with e.g. PAtools.
LLC's might be derived using parent classes in order to reduce implementation work and increase maintainability.

# Adding a new LLC
:cactus: When working with a team on Capabilties, be strategic when updating the BLS Capabilities project file because it will not be trivial to merge.

Once you know that you have a new generic capability LLC to implement, you're going to need to create a new folder and class, deriving from the Capability.lvclass or a parent class, e.g. Setpoint.lvclass or Actual Value.lvclass.

## Create the Class

1. Open the BLS Capabilities project.
1. Right-click the "Low Level Capabilities" folder.
1. Select New->Class.
1. Name your Capability.
1. Select the Capability class or an parent class as the Parent.

Your configuration should e.g. look like this if you are creating a "Temperature Actual Value" Capability using the Actual Value parent class:

![alt text](docs/img/new-capability.png)

## Edit Icon
DESCRIPTION

## Add Data and Overrides

1. Open the class private data.
1. Right-click your class in the project.
1. Select New -> VI For Override.
1. Select Initialize and Close.
In these two overrides, instantiate and close the channels. Use other capabilities as a reference for how to handle multi-channel naming and how to format the channel names.

Depending on of you use the Capabilities.lvclass or an other parent class, you do the following:

### Capabilities.lvclass
1. Copy/Paste an array of Channel references from another capability.
  - :cactus: Channels are commonly arrays to natively support multi-output devices. If your channel is known to be only a single instance per-plugin, you can use an element instead of an array.
1. Rename the channel array.

### Parent - e.g. Actual Value.lvclass
1. Also create Overrides for AV Write Array and AV Write Single
1. Open the Block Diagram of the Initialize.vi
1. Rename the ChannelName String to "not in use"
1. Disconnect it from the parent VI
1. Add a constant string to the ChannelName Input instead and configure the Name to be "ActualValue.ch%d.AV", where you replace the "ActualValue" with the Capabilitiy you are creating, e.g. Current, Voltage or Temperature

When you are done creating the VI's and applying the Style Guide, also create a new dir.mnu to add the VIs to the LabView palette. 
:cactus: Save everything and close/re-open LabVIEW for this. It's not the most stable tool.
Therefore do:
1. Tools > Advanced > Edit Palette Set.
1. Enter the Capabilities palette (if you do not have it, see chapter "Add Palette")
1. Right click -> Select "Insert Subpalette"
1. In the "Insert Palette" dialog, select "Create a new palette file" name it "dir" and save it in your created capability folder, e.g. "Temperature Actual Value".
1. Add the VIs to the newly created subpalette
1. Save Changes


## Data Accessors - HLC

The Accessors you're going to provide are read/writes for the various channels. This is not providing the underlying channel type to the API user as that would leak the abstraction. Follow the pattern in other Capabilities and return (ideally) just base LabVIEW types.

It can be fastest to start from a simliar-typed accessor in another Capability and `Save-As` into your class so that you can leverage the code without recreating it.


