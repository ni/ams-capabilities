<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="Capabilities" Type="Folder">
			<Item Name="High Level Capabilities" Type="Folder">
				<Item Name="Device.lvclass" Type="LVClass" URL="../src/Capabilities/High Level Capabilities/Device/Device.lvclass"/>
			</Item>
			<Item Name="Low Level Capabilities" Type="Folder">
				<Item Name="Current" Type="Folder">
					<Item Name="Current Actual Value.lvclass" Type="LVClass" URL="../src/Capabilities/Low Level Capabilities/Current/Current Actual Value/Current Actual Value.lvclass"/>
					<Item Name="Current Setpoint.lvclass" Type="LVClass" URL="../src/Capabilities/Low Level Capabilities/Current/Current Setpoint/Current Setpoint.lvclass"/>
				</Item>
				<Item Name="Temperature" Type="Folder">
					<Item Name="Temperature Actual Value.lvclass" Type="LVClass" URL="../src/Capabilities/Low Level Capabilities/Temperature/Temperature Actual Value/Temperature Actual Value.lvclass"/>
					<Item Name="Temperature Setpoint.lvclass" Type="LVClass" URL="../src/Capabilities/Low Level Capabilities/Temperature/Temperature Setpoint/Temperature Setpoint.lvclass"/>
				</Item>
				<Item Name="Voltage" Type="Folder">
					<Item Name="Voltage Actual Value.lvclass" Type="LVClass" URL="../src/Capabilities/Low Level Capabilities/Voltage/Voltage Actual Value/Voltage Actual Value.lvclass"/>
					<Item Name="Voltage Setpoint.lvclass" Type="LVClass" URL="../src/Capabilities/Low Level Capabilities/Voltage/Voltage Setpoint/Voltage Setpoint.lvclass"/>
				</Item>
			</Item>
			<Item Name="Parents" Type="Folder">
				<Item Name="Actual Value.lvclass" Type="LVClass" URL="../src/Capabilities/Parents/Actual Value/Actual Value.lvclass"/>
				<Item Name="Setpoint.lvclass" Type="LVClass" URL="../src/Capabilities/Parents/Setpoint/Setpoint.lvclass"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="Utilities.lvlib" Type="Library" URL="../src/Capabilities/Utilities/Utilities.lvlib"/>
			</Item>
			<Item Name="Capabilities.lvclass" Type="LVClass" URL="../src/Capabilities/Capabilities.lvclass"/>
		</Item>
		<Item Name="Example Plugin" Type="Folder">
			<Item Name="Example Plugin.lvclass" Type="LVClass" URL="../src/Example Plugin/Example Plugin.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AdasHilChannelServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/AdasHilChannelServices.lvlib"/>
				<Item Name="Assert Error Cluster Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Error Cluster Type.vim"/>
				<Item Name="Assert Signed Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Signed Integer Type.vim"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Tag Wrapper.lvlib" Type="Library" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Tag Wrapper.lvlib"/>
			</Item>
			<Item Name="AdasHilServices.dll" Type="Document" URL="AdasHilServices.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
