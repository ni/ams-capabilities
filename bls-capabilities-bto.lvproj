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
			<Item Name="Devices" Type="Folder">
				<Item Name="Example Device.lvclass" Type="LVClass" URL="../ExampleDevice/Example Device.lvclass"/>
			</Item>
			<Item Name="Low Level Capabilities" Type="Folder">
				<Item Name="Current" Type="Folder">
					<Item Name="Current Actual Value.lvclass" Type="LVClass" URL="../Current Actual Value/Current Actual Value.lvclass"/>
					<Item Name="Current Setpoint.lvclass" Type="LVClass" URL="../Current Setpoint/Current Setpoint.lvclass"/>
				</Item>
				<Item Name="Parents" Type="Folder">
					<Item Name="Actual Value.lvclass" Type="LVClass" URL="../Actual Value/Actual Value.lvclass"/>
					<Item Name="Setpoint.lvclass" Type="LVClass" URL="../Setpoint/Setpoint.lvclass"/>
				</Item>
				<Item Name="Voltage" Type="Folder">
					<Item Name="Voltage Actual Value.lvclass" Type="LVClass" URL="../Voltage Actual Value/Voltage Actual Value.lvclass"/>
					<Item Name="Voltage Setpoint.lvclass" Type="LVClass" URL="../Voltage Setpoint/Voltage Setpoint.lvclass"/>
				</Item>
			</Item>
			<Item Name="Capabilities.lvclass" Type="LVClass" URL="../Capabilities/Capabilities.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AdasHilChannelServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/ADAS Replay HIL/AdasHilServices/AdasHilChannelServices.lvlib"/>
				<Item Name="Assert Error Cluster Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Error Cluster Type.vim"/>
				<Item Name="Assert Signed Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Signed Integer Type.vim"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Tag Wrapper.lvlib" Type="Library" URL="/&lt;vilib&gt;/ADAS Replay HIL/Channels/Tag Wrapper/Tag Wrapper.lvlib"/>
			</Item>
			<Item Name="AdasHilServices.dll" Type="Document" URL="AdasHilServices.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Utilities.lvlib" Type="Library" URL="../../bls-capabilities/src/Capabilities/Utilities/Utilities.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
