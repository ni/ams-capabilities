<?xml version='1.0'?>
<Project Type="Project" LVVersion="0">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">23.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="src" Type="Folder" URL="">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib">
					<Item Name="poly_members" Type="Folder">
						<Item Name="Filter Error Codes (Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Array)__ogtk.vi"/>
						<Item Name="Filter Error Codes (Scalar)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Scalar)__ogtk.vi"/>
					</Item>
					<Item Name="typedefs" Type="Folder">
						<Item Name="Filtered Error Details - Cluster__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filtered Error Details - Cluster__ogtk.ctl"/>
					</Item>
					<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
					<Item Name="Case (Error IO)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Case (Error IO)__ogtk.vi"/>
					<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
					<Item Name="Error Codes Ring Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Error Codes Ring Constant__ogtk.vi"/>
					<Item Name="Error Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Error Constant__ogtk.vi"/>
					<Item Name="Filter Error Codes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes__ogtk.vi"/>
				</Item>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AdasHilChannelServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/AdasHilChannelServices.lvlib">
					<Item Name="Typedef" Type="Folder">
						<Item Name="Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Channel Info.ctl"/>
						<Item Name="Server Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Server Mode.ctl"/>
					</Item>
					<Item Name="SubVI" Type="Folder">
						<Item Name="AdasHilServices Fill In Error Info Ex.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/AdasHilServices Fill In Error Info Ex.vi"/>
					</Item>
					<Item Name="Open Tag Channel Producer.vim" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Open Tag Channel Producer.vim"/>
					<Item Name="Open Fifo Channel Producer.vim" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Open Fifo Channel Producer.vim"/>
					<Item Name="Open Channel Consumer.vim" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Open Channel Consumer.vim"/>
					<Item Name="Link Channels.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Link Channels.vi"/>
					<Item Name="Unlink Consumer Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Unlink Consumer Channel.vi"/>
					<Item Name="Read Channel.vim" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Read Channel.vim"/>
					<Item Name="Read Channel U8 Array.vim" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Read Channel U8 Array.vim"/>
					<Item Name="Set Default Value.vim" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Set Default Value.vim"/>
					<Item Name="Write Channel.vim" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Write Channel.vim"/>
					<Item Name="Write Channel U8 Array.vim" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Write Channel U8 Array.vim"/>
					<Item Name="Close Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Close Channel.vi"/>
					<Item Name="Get Created Channels.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Get Created Channels.vi"/>
					<Item Name="Get Linked Channels.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Get Linked Channels.vi"/>
					<Item Name="Flush FIFO Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Flush FIFO Channel.vi"/>
					<Item Name="Initialize Coordinator.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Initialize Coordinator.vi"/>
					<Item Name="Finalize Coordinator.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Finalize Coordinator.vi"/>
					<Item Name="Channel Refnum to Raw Session.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/Channel Refnum to Raw Session.vi"/>
				</Item>
				<Item Name="Assert Error Cluster Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Error Cluster Type.vim"/>
				<Item Name="Assert Signed Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Signed Integer Type.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib">
					<Item Name="Array of Variants to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Array of Variants to Cluster.vi"/>
					<Item Name="Cluster to Array of Variants.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Cluster to Array of Variants.vi"/>
					<Item Name="functions_JDP_Science_lib_Common_Utilities.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/functions_JDP_Science_lib_Common_Utilities.mnu"/>
					<Item Name="Trim Whitespace__JDP.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Trim Whitespace__JDP.vi"/>
				</Item>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib">
					<Item Name="API" Type="Folder">
						<Item Name="Array of Paths" Type="Folder">
							<Item Name="Flatten JSON Object to JSONpath Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Flatten JSON Object to JSONpath Array.vi"/>
							<Item Name="Unflatten JSONpath Array to Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Unflatten JSONpath Array to Object.vi"/>
						</Item>
						<Item Name="Experimental" Type="Folder">
							<Item Name="INI experiment" Type="Folder">
								<Item Name="INI Text from JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/INI/INI Text from JSON.vi"/>
							</Item>
							<Item Name="To JSON Text (Experimental).vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/To JSON Text (Experimental).vim"/>
						</Item>
						<Item Name="Offset API" Type="Folder">
							<Item Name="Replace Item at Offset.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Replace Item at Offset.vi"/>
							<Item Name="Replace Multiple Items at Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Replace Multiple Items at Offsets.vi"/>
							<Item Name="String Subset.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/String Subset.vi"/>
						</Item>
						<Item Name="Section Cluster" Type="Folder">
							<Item Name="Read Multiple Sections.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Read Multiple Sections.vim"/>
							<Item Name="Read Section Cluster.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Read Section Cluster.vim"/>
							<Item Name="Write Multiple Sections.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Write Multiple Sections.vi"/>
							<Item Name="Write Section Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Write Section Cluster.vi"/>
						</Item>
						<Item Name="To be Deprecated" Type="Folder">
							<Item Name="Compact" Type="Folder">
								<Item Name="Compact.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Compact.vi"/>
								<Item Name="Uncompact.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Uncompact.vi"/>
							</Item>
							<Item Name="From JSON Text (old poly)" Type="Folder">
								<Item Name="From JSON Text (boolean).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (boolean).vi"/>
								<Item Name="From JSON Text (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (DBL).vi"/>
								<Item Name="From JSON Text (I32).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (I32).vi"/>
								<Item Name="From JSON Text (I64).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (I64).vi"/>
								<Item Name="From JSON Text (LVObject).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (LVObject).vi"/>
								<Item Name="From JSON Text (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (SGL).vi"/>
								<Item Name="From JSON Text (string).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (string).vi"/>
								<Item Name="From JSON Text (timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (timestamp).vi"/>
								<Item Name="From JSON Text (U32).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (U32).vi"/>
								<Item Name="From JSON Text (U64).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (U64).vi"/>
								<Item Name="From JSON Text (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (Variant).vi"/>
								<Item Name="From JSON Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text.vi"/>
							</Item>
							<Item Name="Delete from Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Delete from Object.vi"/>
							<Item Name="Get as LabVIEW type (poly).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Get as LabVIEW type (poly).vi"/>
							<Item Name="Object Items (poly).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Object Items (poly).vi"/>
						</Item>
						<Item Name="Variant API" Type="Folder">
							<Item Name="JSON text to Variant (path).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON text to Variant (path).vi"/>
							<Item Name="Variant to JSON Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Variant to JSON Text.vi"/>
							<Item Name="JSON text to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON text to Variant.vi"/>
						</Item>
						<Item Name="Control References" Type="Folder">
							<Item Name="Read Control Refnum Values and Set Object Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Ctrl Ref/Read Control Refnum Values and Set Object Items.vi"/>
							<Item Name="Value Change Event Behaviour" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Ctrl Ref/Value Change Event Behaviour"/>
							<Item Name="Write Control Refnum Values from Object Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Ctrl Ref/Write Control Refnum Values from Object Items.vi"/>
						</Item>
						<Item Name="Array of Variants to JSON Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Array of Variants to JSON Array.vi"/>
						<Item Name="Array of Variants to JSON Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Array of Variants to JSON Object.vi"/>
						<Item Name="Colour Items of a JSON string control.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Colour Items of a JSON string control.vi"/>
						<Item Name="Delete.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Delete.vi"/>
						<Item Name="Difference.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Difference.vi"/>
						<Item Name="Find Item (as LVtype).vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Find Item (as LVtype).vim"/>
						<Item Name="Find Item.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Find Item.vi"/>
						<Item Name="Find Multiple Items (as LVtype).vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Find Multiple Items (as LVtype).vim"/>
						<Item Name="Find Multiple Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Find Multiple Items.vi"/>
						<Item Name="Find Object Items by Name.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Find Object Items by Name.vi"/>
						<Item Name="Flatten SubClusters to JSON Object.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Flatten SubClusters to JSON Object.vim"/>
						<Item Name="From JSON Text.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text.vim"/>
						<Item Name="Get all Object Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Get all Object Items.vi"/>
						<Item Name="Get Array Elements.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Get Array Elements.vi"/>
						<Item Name="Is Empty.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Is Empty.vi"/>
						<Item Name="JSON type.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON type.vi"/>
						<Item Name="JSON Value Type.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Value Type.ctl"/>
						<Item Name="Make JSON Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Make JSON Array.vi"/>
						<Item Name="Make JSON Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Make JSON Object.vi"/>
						<Item Name="Merge Cluster into Object.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Merge Cluster into Object.vim"/>
						<Item Name="Merge into Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Merge into Object.vi"/>
						<Item Name="Minify.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Minify.vi"/>
						<Item Name="Next JSON Value.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Next JSON Value.vi"/>
						<Item Name="Not Equivalent.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Not Equivalent.vi"/>
						<Item Name="Pretty Print.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Pretty Print.vi"/>
						<Item Name="Reformat.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Reformat.vi"/>
						<Item Name="Set Item (as LVtype).vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Set Item (as LVtype).vim"/>
						<Item Name="Set Item.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Set Item.vi"/>
						<Item Name="Set Multiple Object Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Set Multiple Object Items.vi"/>
						<Item Name="Strip UTF8 Byte Order Mark (if present).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Strip UTF8 Byte Order Mark (if present).vi"/>
						<Item Name="To JSON Text.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/To JSON Text.vim"/>
						<Item Name="Unflatten SubClusters from JSON Object.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Unflatten SubClusters from JSON Object.vim"/>
						<Item Name="Get all Object Items (by Offset).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Get all Object Items (by Offset).vi"/>
						<Item Name="UTF8 String to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/UTF8 String to JSON.vi"/>
						<Item Name="JSON to UTF8 String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON to UTF8 String.vi"/>
					</Item>
					<Item Name="Get" Type="Folder">
						<Item Name="Get Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get Boolean.vi"/>
						<Item Name="Get DBL.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get DBL.vi"/>
						<Item Name="Get I8.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get I8.vi"/>
						<Item Name="Get I16.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get I16.vi"/>
						<Item Name="Get I32.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get I32.vi"/>
						<Item Name="Get I64.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get I64.vi"/>
						<Item Name="Get JSON String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get JSON String.vi"/>
						<Item Name="Get LVObject.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get LVObject.vi"/>
						<Item Name="Get Number Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get Number Text.vi"/>
						<Item Name="Get SGL.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get SGL.vi"/>
						<Item Name="Get String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get String.vi"/>
						<Item Name="Get Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get Timestamp.vi"/>
						<Item Name="Get U8.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get U8.vi"/>
						<Item Name="Get U16.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get U16.vi"/>
						<Item Name="Get U32.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get U32.vi"/>
						<Item Name="Get U64.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get U64.vi"/>
					</Item>
					<Item Name="JSON Schema" Type="Folder">
						<Item Name="subVIs" Type="Folder">
							<Item Name="Build Failure Path.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Schema/Build Failure Path.vi"/>
							<Item Name="Get Array of Strings.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Schema/Get Array of Strings.vi"/>
							<Item Name="Get Item in Parsed List.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Schema/Get Item in Parsed List.vi"/>
							<Item Name="Validate Against JSON Schema (Core).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Schema/Validate Against JSON Schema (Core).vi"/>
						</Item>
						<Item Name="Validate Against JSON Schema.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Schema/Validate Against JSON Schema.vi"/>
					</Item>
					<Item Name="Offset" Type="Folder">
						<Item Name="Find Item Locations by Path.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Find Item Locations by Path.vi"/>
						<Item Name="Find Object Item Locations by Names.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Find Object Item Locations by Names.vi"/>
						<Item Name="Found Items.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Found Items.ctl"/>
						<Item Name="Get all Object Item Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Get all Object Item Offsets.vi"/>
						<Item Name="Get Array Element Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Get Array Element Offsets.vi"/>
						<Item Name="Get Array Elements (by Offset).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Get Array Elements (by Offset).vi"/>
						<Item Name="Parsing State.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parsing State.ctl"/>
					</Item>
					<Item Name="Parsing" Type="Folder">
						<Item Name="Path Notation" Type="Folder">
							<Item Name="Leading Path Element Type.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Leading Path Element Type.vi"/>
							<Item Name="Parse Full Path or Item Name.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parse Full Path or Item Name.vi"/>
							<Item Name="Parse Path Array indexes.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parse Path Array indexes.vi"/>
							<Item Name="Parse Path Object Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parse Path Object Items.vi"/>
							<Item Name="Path Notation End Name.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Path Notation End Name.vi"/>
							<Item Name="Path plus name.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Path plus name.vi"/>
						</Item>
						<Item Name="Advance past Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Array.vi"/>
						<Item Name="Advance past colon.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past colon.vi"/>
						<Item Name="Advance past Comment.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Comment.vi"/>
						<Item Name="Advance past Item Name.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Item Name.vi"/>
						<Item Name="Advance past Line Ending.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Line Ending.vi"/>
						<Item Name="Advance past next JSON Scaler.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past next JSON Scaler.vi"/>
						<Item Name="Advance past next JSON Value (inlined COPY).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past next JSON Value (inlined COPY).vi"/>
						<Item Name="Advance past next JSON Value.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past next JSON Value.vi"/>
						<Item Name="Advance past Number.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Number.vi"/>
						<Item Name="Advance past Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Object.vi"/>
						<Item Name="Advance past pure whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past pure whitespace.vi"/>
						<Item Name="Advance past replacable whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past replacable whitespace.vi"/>
						<Item Name="Advance past String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past String.vi"/>
						<Item Name="Advance past whitespace and comma.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past whitespace and comma.vi"/>
						<Item Name="Advance past whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past whitespace.vi"/>
						<Item Name="Advance to next scaler type.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance to next scaler type.vi"/>
						<Item Name="Match Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Match Pattern.vi"/>
						<Item Name="Parsing Error (inlined).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parsing Error (inlined).vi"/>
						<Item Name="Parsing Error in converting to LabVIEW type.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parsing Error in converting to LabVIEW type.vi"/>
						<Item Name="Parsing Error.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parsing Error.vi"/>
						<Item Name="Replace at Offset.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Replace at Offset.vi"/>
						<Item Name="Reverse backwards past comma.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Reverse backwards past comma.vi"/>
					</Item>
					<Item Name="Support" Type="Folder">
						<Item Name="Array of Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/subVIs/Array of Scalar.vi"/>
						<Item Name="Coerce I32 to Variant Intger.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Coerce I32 to Variant Intger.vi"/>
						<Item Name="Coerce U32 to Variant Intger.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Coerce U32 to Variant Intger.vi"/>
						<Item Name="Comma Needed for Insert.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Comma Needed for Insert.ctl"/>
						<Item Name="Commas Needed.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Commas Needed.vi"/>
						<Item Name="DBL Aray to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/DBL Aray to JSON.vi"/>
						<Item Name="DBL to String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/DBL to String.vi"/>
						<Item Name="Drop Object Items that are null.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Tokens/Drop Object Items that are null.vi"/>
						<Item Name="Empty string is an Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Empty string is an Object.vi"/>
						<Item Name="Error Cluster From Code.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Error Cluster From Code.vi"/>
						<Item Name="Find (Create) Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Find (Create) Object.vi"/>
						<Item Name="Format Error.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Format Error.vi"/>
						<Item Name="Format Indented.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Tokens/Format Indented.vi"/>
						<Item Name="Format JSON Array Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Format JSON Array Text.vi"/>
						<Item Name="Format JSON Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Format JSON Object.vi"/>
						<Item Name="Insert.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Insert.vi"/>
						<Item Name="Is Scaler Type.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Is Scaler Type.vi"/>
						<Item Name="JSON Formater.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Tokens/JSON Formater.vi"/>
						<Item Name="JSON Tags on Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/JSON Tags on Array.vi"/>
						<Item Name="JSON to Array of Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/subVIs/JSON to Array of Cluster.vi"/>
						<Item Name="JSON to Cluster Preparation.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/subVIs/JSON to Cluster Preparation.vi"/>
						<Item Name="JSON to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/subVIs/JSON to Cluster.vi"/>
						<Item Name="JSON to LVObject.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/JSON to LVObject.vi"/>
						<Item Name="JSON type (inlined).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON type (inlined).vi"/>
						<Item Name="Line Size (pretty print).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Line Size (pretty print).vi"/>
						<Item Name="LVObject to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/LVObject to JSON.vi"/>
						<Item Name="Make empty strings null.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Make empty strings null.vi"/>
						<Item Name="NaN or null to Integer ERROR.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/NaN or null to Integer ERROR.vi"/>
						<Item Name="Not Equivalent Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Not Equivalent Array.vi"/>
						<Item Name="Not Equivalent Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Not Equivalent Object.vi"/>
						<Item Name="Not Equivalent Scaler Inlined.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Not Equivalent Scaler Inlined.vi"/>
						<Item Name="Parse Tokens.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Tokens/Parse Tokens.vi"/>
						<Item Name="Possible Ragged Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Possible Ragged Array.vi"/>
						<Item Name="quote and escape json string 2.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/quote and escape json string 2.vi"/>
						<Item Name="Quote and Escape JSON string.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Quote and Escape JSON string.vi"/>
						<Item Name="Remove JSON Tag.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Remove JSON Tag.vi"/>
						<Item Name="Remove OBJ Tag.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Remove OBJ Tag.vi"/>
						<Item Name="Remove trailing zeros.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Remove trailing zeros.vi"/>
						<Item Name="Scalar JSON text to Variant (not inlined).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Scalar JSON text to Variant (not inlined).vi"/>
						<Item Name="Scalar JSON text to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Scalar JSON text to Variant.vi"/>
						<Item Name="Scan Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Scan Timestamp.vi"/>
						<Item Name="SGL Aray to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/SGL Aray to JSON.vi"/>
						<Item Name="SGL to String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/SGL to String.vi"/>
						<Item Name="String Subset Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/String Subset Array.vi"/>
						<Item Name="Strip Quotes and Unescape.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Strip Quotes and Unescape.vi"/>
						<Item Name="Tag for JSON Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Tag for JSON Text.vi"/>
						<Item Name="Tag Type.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Tag Type.ctl"/>
						<Item Name="Token Type.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Token Type.ctl"/>
						<Item Name="Token.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Tokens/Token.ctl"/>
						<Item Name="Treatment of NaN and Inf.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Treatment of NaN and Inf.vi"/>
						<Item Name="Trim Whitespace__JSONtext.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Trim Whitespace__JSONtext.vi"/>
						<Item Name="Unescape JSON string.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Unescape JSON string.vi"/>
						<Item Name="Variant to Flattened String (special).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Variant to Flattened String (special).vi"/>
					</Item>
					<Item Name="YAML-like Text" Type="Folder">
						<Item Name="Display Text from JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Display Text/Display Text from JSON.vi"/>
						<Item Name="JSON Array to Display Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Display Text/JSON Array to Display Text.vi"/>
						<Item Name="JSON Object to Display Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Display Text/JSON Object to Display Text.vi"/>
					</Item>
					<Item Name="functions_JDP_Science_JSONtext.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/functions_JDP_Science_JSONtext.mnu"/>
					<Item Name="SetMap.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/SetMap.lvlib">
						<Item Name="Private" Type="Folder">
							<Item Name="Array of Clusters to Map.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Array of Clusters to Map.vi"/>
							<Item Name="Map to Array of Clusters.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Map to Array of Clusters.vi"/>
							<Item Name="Set to Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Set to Array.vi"/>
							<Item Name="SubType.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/SubType.vi"/>
						</Item>
						<Item Name="JSON to Map.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/JSON to Map.vi"/>
						<Item Name="JSON To Set.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/JSON To Set.vi"/>
						<Item Name="Map to JSON Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Map to JSON Object.vi"/>
						<Item Name="Map to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Map to JSON.vi"/>
						<Item Name="Set to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Set to JSON.vi"/>
					</Item>
				</Item>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib">
					<Item Name="Private" Type="Folder">
						<Item Name="GetRefnumInfoInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/GetRefnumInfoInternal.vi"/>
						<Item Name="I32ToMemoryInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/I32ToMemoryInfo.vi"/>
						<Item Name="I32ToRefnumType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/I32ToRefnumType.vi"/>
						<Item Name="MDTFlavorToTypeEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/MDTFlavorToTypeEnum.vi"/>
						<Item Name="MemoryInfoToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/MemoryInfoToI32.vi"/>
						<Item Name="RefnumTypeToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/RefnumTypeToI32.vi"/>
						<Item Name="SetNumericFxpBitInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpBitInfo.vi"/>
						<Item Name="SetNumericFxpIncludeOverflowStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpIncludeOverflowStatus.vi"/>
						<Item Name="SetNumericFxpRangeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpRangeInfo.vi"/>
					</Item>
					<Item Name="Type Definitions" Type="Folder">
						<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Data Type.ctl"/>
						<Item Name="Memory Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Memory Info.ctl"/>
						<Item Name="Memory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Memory Type.ctl"/>
						<Item Name="Polymorphic VI Time Stamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Polymorphic VI Time Stamp.ctl"/>
						<Item Name="Refnum Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Refnum Type.ctl"/>
						<Item Name="Tag Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Tag Type.ctl"/>
						<Item Name="Terminal Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Terminal Array.ctl"/>
						<Item Name="Type Definition Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Type Definition Info.ctl"/>
						<Item Name="Unit Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Unit Info.ctl"/>
						<Item Name="Unit Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Unit Type.ctl"/>
						<Item Name="VI Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/VI Info.ctl"/>
						<Item Name="VI Server Generic Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/VI Server Generic Type.ctl"/>
					</Item>
					<Item Name="Get" Type="Folder">
						<Item Name="Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Array Information.vi"/>
						<Item Name="Get Channel Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Channel Information.vi"/>
						<Item Name="Get Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Cluster Information.vi"/>
						<Item Name="Get Fixed-Point Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Fixed-Point Information.vi"/>
						<Item Name="Get LabVIEW Class Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Information.vi"/>
						<Item Name="Get LabVIEW Class Parent And Member VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Parent And Member VI Information.vi"/>
						<Item Name="Get Map Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Map Collection Information.vi"/>
						<Item Name="Get Numeric Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Numeric Information.vi"/>
						<Item Name="Get Polymorphic VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Polymorphic VI Information.vi"/>
						<Item Name="Get Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Refnum Information.vi"/>
						<Item Name="Get Set Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Set Collection Information.vi"/>
						<Item Name="Get Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Tag Information.vi"/>
						<Item Name="Get Type Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Type Information.vi"/>
						<Item Name="Get User-Defined Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get User-Defined Refnum Information.vi"/>
						<Item Name="Get User-Defined Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get User-Defined Tag Information.vi"/>
						<Item Name="Get VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get VI Information.vi"/>
						<Item Name="Get Waveform Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Waveform Information.vi"/>
					</Item>
					<Item Name="Set" Type="Folder">
						<Item Name="Scrub Type Names.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Scrub Type Names.vi"/>
						<Item Name="Set Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Array Information.vi"/>
						<Item Name="Set Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Cluster Information.vi"/>
						<Item Name="Set Fixed-Point Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Fixed-Point Information.vi"/>
						<Item Name="Set Map Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Map Collection Information.vi"/>
						<Item Name="Set Numeric Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Numeric Information.vi"/>
						<Item Name="Set Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Refnum Information.vi"/>
						<Item Name="Set Set Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Set Collection Information.vi"/>
						<Item Name="Set Type Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Type Information.vi"/>
						<Item Name="Set User-Defined Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set User-Defined Refnum Information.vi"/>
						<Item Name="Set User-Defined Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set User-Defined Tag Information.vi"/>
						<Item Name="Set VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set VI Information.vi"/>
					</Item>
					<Item Name="Miscellaneous" Type="Folder">
						<Item Name="Is or Contains Type Definition.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Is or Contains Type Definition.vi"/>
						<Item Name="Disconnect Type Definitions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Disconnect Type Definitions.vi"/>
						<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Check for Contained Data Type.vi"/>
						<Item Name="Get Type Definition Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Type Definition Path.vi"/>
						<Item Name="Is Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Is Error Cluster.vi"/>
					</Item>
					<Item Name="All Palette VIs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/All Palette VIs.vi"/>
					<Item Name="Get LabVIEW Class Default Palette Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Default Palette Information.vi"/>
				</Item>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib">
					<Item Name="lvfile" Type="Folder">
						<Item Name="Can File be in LLB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Can File be in LLB.vi"/>
						<Item Name="FT_FileTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/FT_FileTypes.ctl"/>
						<Item Name="Get File Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Get File Type.vi"/>
						<Item Name="Get File Type Icon Image.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Get File Type Icon Image.vi"/>
						<Item Name="Is File a LabVIEW document.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File a LabVIEW document.vi"/>
						<Item Name="Is File a type of library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File a type of library.vi"/>
						<Item Name="Is File VI.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File VI.vi"/>
						<Item Name="Is File an LLB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File an LLB.vi"/>
						<Item Name="LVFileType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/LVFileType.ctl"/>
						<Item Name="Convert filetype to Is VI.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Is VI.vi"/>
						<Item Name="Convert filetype to Icon Image.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Icon Image.vi"/>
						<Item Name="Convert filetype to Can be in LLB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Can be in LLB.vi"/>
						<Item Name="Convert filetype to Is library type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Is library type.vi"/>
						<Item Name="Convert filetype to Is LabVIEW document.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Is LabVIEW document.vi"/>
					</Item>
				</Item>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib">
					<Item Name="Enable Caching.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Enable Caching.vi"/>
					<Item Name="Get Exported File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Exported File List.vi"/>
					<Item Name="Get Exported File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Exported File Path.vi"/>
					<Item Name="Get Guid String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Guid String.vi"/>
					<Item Name="Get Source Project Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Source Project Path.vi"/>
					<Item Name="Packed Library Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Packed Library Path.vi"/>
				</Item>
			</Item>
			<Item Name="AdasHilServices.dll" Type="Document" URL="AdasHilServices.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Tag Wrapper.lvlib" Type="Library" URL="../../adas-replay-hil-internal/source/Channels/Tag Wrapper/Tag Wrapper.lvlib">
				<Item Name="Polymorphic" Type="Folder">
					<Item Name="Open Producer Tag" Type="Folder">
						<Item Name="Open Producer Tag (Double).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (Double).vi"/>
						<Item Name="Open Producer Tag (Single).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (Single).vi"/>
						<Item Name="Open Producer Tag (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (Boolean).vi"/>
						<Item Name="Open Producer Tag (I8).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (I8).vi"/>
						<Item Name="Open Producer Tag (U8).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (U8).vi"/>
						<Item Name="Open Producer Tag (I16).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (I16).vi"/>
						<Item Name="Open Producer Tag (U16).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (U16).vi"/>
						<Item Name="Open Producer Tag (I32).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (I32).vi"/>
						<Item Name="Open Producer Tag (U32).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (U32).vi"/>
						<Item Name="Open Producer Tag (I64).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (I64).vi"/>
						<Item Name="Open Producer Tag (U64).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (U64).vi"/>
						<Item Name="Open Producer Tag (TimeStamp).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (TimeStamp).vi"/>
						<Item Name="Open Producer Tag (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Producer Tag (Cluster).vi"/>
					</Item>
					<Item Name="Open Consumer Tag" Type="Folder">
						<Item Name="Open Consumer Tag (Double).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (Double).vi"/>
						<Item Name="Open Consumer Tag (Single).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (Single).vi"/>
						<Item Name="Open Consumer Tag (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (Boolean).vi"/>
						<Item Name="Open Consumer Tag (I8).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (I8).vi"/>
						<Item Name="Open Consumer Tag (U8).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (U8).vi"/>
						<Item Name="Open Consumer Tag (I16).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (I16).vi"/>
						<Item Name="Open Consumer Tag (U16).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (U16).vi"/>
						<Item Name="Open Consumer Tag (I32).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (I32).vi"/>
						<Item Name="Open Consumer Tag (U32).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (U32).vi"/>
						<Item Name="Open Consumer Tag (I64).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (I64).vi"/>
						<Item Name="Open Consumer Tag (U64).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (U64).vi"/>
						<Item Name="Open Consumer Tag (TimeStamp).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (TimeStamp).vi"/>
						<Item Name="Open Consumer Tag (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Open Consumer Tag (Cluster).vi"/>
					</Item>
					<Item Name="Set Default Value" Type="Folder">
						<Item Name="Set Default Value (Double).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (Double).vi"/>
						<Item Name="Set Default Value (Single).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (Single).vi"/>
						<Item Name="Set Default Value (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (Boolean).vi"/>
						<Item Name="Set Default Value (I8).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (I8).vi"/>
						<Item Name="Set Default Value (U8).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (U8).vi"/>
						<Item Name="Set Default Value (I16).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (I16).vi"/>
						<Item Name="Set Default Value (U16).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (U16).vi"/>
						<Item Name="Set Default Value (I32).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (I32).vi"/>
						<Item Name="Set Default Value (U32).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (U32).vi"/>
						<Item Name="Set Default Value (I64).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (I64).vi"/>
						<Item Name="Set Default Value (U64).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (U64).vi"/>
						<Item Name="Set Default Value (TimeStamp).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Set Default Value (TimeStamp).vi"/>
					</Item>
					<Item Name="Write Channel" Type="Folder">
						<Item Name="Write Channel (Double).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (Double).vi"/>
						<Item Name="Write Channel (Single).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (Single).vi"/>
						<Item Name="Write Channel (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (Boolean).vi"/>
						<Item Name="Write Channel (I8).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (I8).vi"/>
						<Item Name="Write Channel (U8).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (U8).vi"/>
						<Item Name="Write Channel (I16).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (I16).vi"/>
						<Item Name="Write Channel (U16).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (U16).vi"/>
						<Item Name="Write Channel (I32).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (I32).vi"/>
						<Item Name="Write Channel (U32).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (U32).vi"/>
						<Item Name="Write Channel (I64).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (I64).vi"/>
						<Item Name="Write Channel (U64).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (U64).vi"/>
						<Item Name="Write Channel (TimeStamp).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Write Channel (TimeStamp).vi"/>
					</Item>
					<Item Name="Read Channel" Type="Folder">
						<Item Name="Read Channel (Double).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (Double).vi"/>
						<Item Name="Read Channel (Single).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (Single).vi"/>
						<Item Name="Read Channel (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (Boolean).vi"/>
						<Item Name="Read Channel (I8).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (I8).vi"/>
						<Item Name="Read Channel (U8).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (U8).vi"/>
						<Item Name="Read Channel (I16).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (I16).vi"/>
						<Item Name="Read Channel (U16).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (U16).vi"/>
						<Item Name="Read Channel (I32).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (I32).vi"/>
						<Item Name="Read Channel (U32).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (U32).vi"/>
						<Item Name="Read Channel (I64).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (I64).vi"/>
						<Item Name="Read Channel (U64).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (U64).vi"/>
						<Item Name="Read Channel (TimeStamp).vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Polymorphic/Read Channel (TimeStamp).vi"/>
					</Item>
					<Item Name="Determine Cluster Size.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Determine Cluster Size.vi"/>
				</Item>
				<Item Name="Open Producer Tag.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Open Producer Tag.vi"/>
				<Item Name="Open Consumer Tag.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Open Consumer Tag.vi"/>
				<Item Name="Set Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Set Default Value.vi"/>
				<Item Name="Write Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Write Channel.vi"/>
				<Item Name="Read Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Read Channel.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
