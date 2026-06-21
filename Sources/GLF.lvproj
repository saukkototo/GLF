<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">GLF_NO_METRICS,FALSE;GLF_DEBUG,TRUE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Benchmarks" Type="Folder">
			<Item Name="Benchmarks_DVR.vi" Type="VI" URL="../Benchmarks/Benchmarks_DVR.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test_Button.lvclass" Type="LVClass" URL="../Tests/Test_Button/Test_Button.lvclass"/>
			<Item Name="Tests_EventQueue.vi" Type="VI" URL="../Tests/Tests_EventQueue.vi"/>
			<Item Name="Tests_misc.vi" Type="VI" URL="../Tests/Tests_misc.vi"/>
			<Item Name="Tests_Window.vi" Type="VI" URL="../Tests/Tests_Window.vi"/>
		</Item>
		<Item Name="GLF.lvlib" Type="Library" URL="../GLF/GLF.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
