<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
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
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Cycler.lvclass" Type="LVClass" URL="../Capabilities/Cycler/Cycler.lvclass"/>
			<Item Name="Control Mode.lvclass" Type="LVClass" URL="../Capabilities/Control Mode/Control Mode.lvclass"/>
			<Item Name="Voltage Control.lvclass" Type="LVClass" URL="../Capabilities/Voltage/Voltage Control.lvclass"/>
			<Item Name="Current Control.lvclass" Type="LVClass" URL="../Capabilities/Current/Current Control.lvclass"/>
			<Item Name="Power Control.lvclass" Type="LVClass" URL="../Capabilities/Power/Power Control.lvclass"/>
			<Item Name="Resistance Control.lvclass" Type="LVClass" URL="../Capabilities/Resistance/Resistance Control.lvclass"/>
			<Item Name="Current Limits.lvclass" Type="LVClass" URL="../Capabilities/Current Limits/Current Limits.lvclass"/>
			<Item Name="Voltage Limits.lvclass" Type="LVClass" URL="../Capabilities/Voltage Limits/Voltage Limits.lvclass"/>
			<Item Name="Power Limits.lvclass" Type="LVClass" URL="../Capabilities/Power Limits/Power Limits.lvclass"/>
		</Item>
		<Item Name="Capability.lvclass" Type="LVClass" URL="../Capabilities/Capability/Capability.lvclass"/>
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
