# Getting Started

Using Dragon, you can ensure you have the proper dependencies installed.
1. Install [JKI Dragon](https://dragon.vipm.io/)
1. Open the project with Dragon
  - This should automatically install dependencies and even LabVIEW if not installed.

## Style Guide

These basic requirements should enforce meaningful consistency across capabilities without causing considerable developer pain.

1. All Block Diagrams and Front Panels shall be sized using the built-in `ctrl+space` `ctrl+f` quick-drop formatter.
1. All Controls and Indicators on a block diagram shall be configured with "Show as Icon" `Unchecked`.
1. All Block Diagrams shall have Controls/Indicators formatted using the built-in `ctrl+space` `ctrl+t` quick-drop formatter.
1. All icons shall have a meaningful class name in the header.
1. All icons shall be formatted using the built-in `ctrl+space` `ctrl+k` quick-drop formatter.
  - Use this after saving the VI
1. All polymorphic accessors shall provide the Selector Name `Array` and `Single`, in that order.

# Create a New Capability

New capabilities are intended to be shared with any other Device Type, not just a Cycler (for example). Once you know that you have a new generic capability to implement, you're going to need to create a new folder and class, deriving from the Capability.lvclass.

## Create the Class

1. Open the BTS Capabilities project.
1. Right-click the Capabilities folder.
1. Select New->Class.
1. Name your Capability.
1. Select the Capability as the Parent.

Your configuration should look like this

![alt text](docs/img/new-capability.png)

## Add Data and Overrides

1. Open the class private data.
1. Copy/Paste an array of Channel references from another capability.
  - :cactus: Channels are commonly arrays to natively support multi-output devices. If your channel is known to be only a single instance per-plugin, you can use an element instead of an array.
1. Rename the channel array.
1. Right-click your class in the project.
1. Select New -> VI For Override.
1. Select Initialize and Close.

In these two overrides, instantiate and close the channels. Use other capabilities as a reference for how to handle multi-channel naming and how to format the channel names.

## Data Accessors

The Accessors you're going to provide are read/writes for the various channels. This is not providing the underlying channel type to the API user as that would leak the abstraction. Follow the pattern in other Capabilities and return (ideally) just base LabVIEW types.

It can be fastest to start from a simliar-typed accessor in another Capability and `Save-As` into your class so that you can leverage the code without recreating it.

## New Palette Entries

To add to the LabVIEW Palette, I have been successful with the built-in LabVIEW palette editor.

:cactus: Save everything and close/re-open LabVIEW for this. It's not the most stable tool.

1. Tools > Advanced > Edit Palette Set.
1. Right-click the block diagram palette.
1. Select "Insert Subpalette".
1. In the "Insert Palette" dialog, select "Link to an existing palette".
1. Select the root mnu at src/Capabilities/dir.mnu.

Use the palette editor to add your new subpalette.

:cactus: I found it simplest to create a new mnu in each Capability folder and include just the polymorphic VIs.
