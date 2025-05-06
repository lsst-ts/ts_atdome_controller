<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Using Scan Interface with FPGA Interface.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Keywords&gt;
	&lt;Item&gt;NI&lt;/Item&gt;
	&lt;Item&gt;Scan&lt;/Item&gt;
	&lt;Item&gt;interface&lt;/Item&gt;
	&lt;Item&gt;engine&lt;/Item&gt;
	&lt;Item&gt;FPGA&lt;/Item&gt;
	&lt;Item&gt;cRIO&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;10217&lt;/Item&gt;
	&lt;Item&gt;10211&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project RT&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="8.6"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;RequiredFPGAHardware&gt;
&lt;Device&gt;
&lt;Family&gt;Backplanes&lt;/Family&gt;
&lt;Model&gt;71C7&lt;/Model&gt;
&lt;Model&gt;729D&lt;/Model&gt;
&lt;Model&gt;70F6&lt;/Model&gt;
&lt;Model&gt;705E&lt;/Model&gt;
&lt;Model&gt;70F7&lt;/Model&gt;
&lt;Model&gt;70F8&lt;/Model&gt;
&lt;Model&gt;73F6&lt;/Model&gt;
&lt;Model&gt;73F7&lt;/Model&gt;
&lt;Model&gt;73F8&lt;/Model&gt;
&lt;Model&gt;73F9&lt;/Model&gt;
&lt;Model&gt;73FA&lt;/Model&gt;
&lt;Model&gt;73FB&lt;/Model&gt;
&lt;/Device&gt;
&lt;/RequiredFPGAHardware&gt;
&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This example shows how to use the NI Scan Engine API along with the FPGA Interface API to read and write I/O on a CompactRIO  It shows how to perform Frequency and PWM actions using the Scan Interface while also perorming an analog input acquisition through the FPGA.

This example needs to be compiled for a specific FPGA target before use. For information on moving this example to another FPGA target, refer to ni.com/info and enter info code fpgaex.</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{147E9C19-D237-43BC-BD7D-493F779DF3F9}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/TopAntPort</Property>
	<Property Name="varPersistentID:{234CC390-9C3B-44A1-98DD-445DF3941EEA}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/TopIPAddr</Property>
	<Property Name="varPersistentID:{27BBA526-6EBF-4188-A5F3-0B77525786B6}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/RTStop</Property>
	<Property Name="varPersistentID:{282D6FD5-18AB-40DB-88B0-60E09F12867A}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/MainCommState</Property>
	<Property Name="varPersistentID:{3B6E4818-5C6D-4B9E-9083-96EDB5A13439}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/TopDomeStat</Property>
	<Property Name="varPersistentID:{3D7F201A-0CA7-460C-82F3-A49B76FEC10C}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/MainHostAddr</Property>
	<Property Name="varPersistentID:{4574D6BD-A39A-4D77-8714-E6F4C027F474}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/MainHostTO</Property>
	<Property Name="varPersistentID:{4D47C2E2-8A6E-4518-928D-E079875E1206}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/FPGA State</Property>
	<Property Name="varPersistentID:{502D08E3-353A-485D-9C65-41BD256F29CD}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/TopConnectTime</Property>
	<Property Name="varPersistentID:{5B6BADF1-9121-47F9-B1E7-4BABE31BD627}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/MainBoxCtrl</Property>
	<Property Name="varPersistentID:{61363D28-64BD-40AC-BE36-093A49E8C158}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/TopBoxComms</Property>
	<Property Name="varPersistentID:{62CF72B5-CCF3-4EDE-97CD-EC1BF6617CD5}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/MainHostPort</Property>
	<Property Name="varPersistentID:{695C90AA-80A5-4B39-9598-9E01E9ADD686}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/HostComms</Property>
	<Property Name="varPersistentID:{7A84C98F-D28F-4373-B005-E77548B46DC5}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/AntWifi</Property>
	<Property Name="varPersistentID:{80DB7241-46E9-4281-AF79-72898FBC9005}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/TopConf</Property>
	<Property Name="varPersistentID:{8143A04A-EC08-4563-9A5F-50C860B68D6A}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/MainButtons</Property>
	<Property Name="varPersistentID:{87D7F7DF-8107-46D3-B4E0-74F4268E3562}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/HostConnectTime</Property>
	<Property Name="varPersistentID:{9DD77509-C232-4DD7-BCE5-27E590F70C3E}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/MainBoxStatus</Property>
	<Property Name="varPersistentID:{A7716DBE-9931-40DC-B1AD-FCD519D8C812}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/TopTCPPort</Property>
	<Property Name="varPersistentID:{AD0E7E32-3BCA-4DA8-BF2D-1905CC6071FB}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/TopUDPPort</Property>
	<Property Name="varPersistentID:{B6A9BEE6-48E8-4CD9-818B-B2E2C053C61F}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/TopDomeCtrl</Property>
	<Property Name="varPersistentID:{C787E393-C5D0-4E40-A2D0-96A64A829001}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/RTStatusComms</Property>
	<Property Name="varPersistentID:{E7CD7F11-5AE9-4794-96AC-F8BDAFF427F2}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/MainBoxConfig</Property>
	<Property Name="varPersistentID:{FA1C1EE1-0D2D-495A-BD32-D403392DE154}" Type="Ref">/Main Box 9042/Variables/Main Dome Variables.lvlib/TopAntAddr</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="test" Type="Folder" URL="../test">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
			<Item Name="Main Box Config.ctl" Type="VI" URL="../RT/RT Controls/Main Box Config.ctl"/>
			<Item Name="io.az-pos.vi" Type="VI" URL="../FPGA/sub/io.az-pos.vi"/>
			<Item Name="sm.main-distance.vi" Type="VI" URL="../FPGA/sub/sm.main-distance.vi"/>
			<Item Name="Main Box Control.ctl" Type="VI" URL="../RT/RT Controls/Main Box Control.ctl"/>
			<Item Name="Top Dome Control.ctl" Type="VI" URL="../RT/RT Controls/Top Dome Control.ctl"/>
			<Item Name="TopBox Config.ctl" Type="VI" URL="../RT/RT Controls/TopBox Config.ctl"/>
			<Item Name="Main Box Status.ctl" Type="VI" URL="../RT/RT Controls/Main Box Status.ctl"/>
			<Item Name="Rotation Status.ctl" Type="VI" URL="../RT/RT Controls/Rotation Status.ctl"/>
			<Item Name="Last Rotation.ctl" Type="VI" URL="../RT/RT Controls/Last Rotation.ctl"/>
			<Item Name="Homing State.ctl" Type="VI" URL="../RT/RT Controls/Homing State.ctl"/>
			<Item Name="Top Dome Status.ctl" Type="VI" URL="../RT/RT Controls/Top Dome Status.ctl"/>
			<Item Name="sm.main-shortest.vi" Type="VI" URL="../FPGA/sub/sm.main-shortest.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Main Box 9042" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Main Box 9042</Property>
		<Property Name="alias.value" Type="Str">139.229.170.56</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78E8;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E8</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="RT Controls" Type="Folder">
			<Item Name="FPGA State.ctl" Type="VI" URL="../RT/RT Controls/FPGA State.ctl"/>
			<Item Name="Homing State.ctl" Type="VI" URL="../RT/RT Controls/Homing State.ctl"/>
			<Item Name="Last Rotation.ctl" Type="VI" URL="../RT/RT Controls/Last Rotation.ctl"/>
			<Item Name="Main Box Buttons.ctl" Type="VI" URL="../RT/RT Controls/Main Box Buttons.ctl"/>
			<Item Name="Main Box Command.ctl" Type="VI" URL="../RT/RT Controls/Main Box Command.ctl"/>
			<Item Name="Main Box Config String.ctl" Type="VI" URL="../RT/RT Controls/Main Box Config String.ctl"/>
			<Item Name="Main Box Config.ctl" Type="VI" URL="../RT/RT Controls/Main Box Config.ctl"/>
			<Item Name="Main Box Control.ctl" Type="VI" URL="../RT/RT Controls/Main Box Control.ctl"/>
			<Item Name="Main Box Remote.ctl" Type="VI" URL="../RT/RT Controls/Main Box Remote.ctl"/>
			<Item Name="Main Box Status String.ctl" Type="VI" URL="../RT/RT Controls/Main Box Status String.ctl"/>
			<Item Name="Main Box Status.ctl" Type="VI" URL="../RT/RT Controls/Main Box Status.ctl"/>
			<Item Name="Main Comm State.ctl" Type="VI" URL="../RT/RT Controls/Main Comm State.ctl"/>
			<Item Name="Main Command Events.ctl" Type="VI" URL="../RT/RT Controls/Main Command Events.ctl"/>
			<Item Name="Main Process Commands.ctl" Type="VI" URL="../RT/RT Controls/Main Process Commands.ctl"/>
			<Item Name="MainBox Idle.ctl" Type="VI" URL="../RT/RT Controls/MainBox Idle.ctl"/>
			<Item Name="Rotation Status.ctl" Type="VI" URL="../RT/RT Controls/Rotation Status.ctl"/>
			<Item Name="Top Command Events.ctl" Type="VI" URL="../RT/RT Controls/Top Command Events.ctl"/>
			<Item Name="Top Dome Control.ctl" Type="VI" URL="../RT/RT Controls/Top Dome Control.ctl"/>
			<Item Name="Top Dome Status String.ctl" Type="VI" URL="../RT/RT Controls/Top Dome Status String.ctl"/>
			<Item Name="Top Dome Status.ctl" Type="VI" URL="../RT/RT Controls/Top Dome Status.ctl"/>
			<Item Name="Top Process Commands.ctl" Type="VI" URL="../RT/RT Controls/Top Process Commands.ctl"/>
			<Item Name="TopBox Config.ctl" Type="VI" URL="../RT/RT Controls/TopBox Config.ctl"/>
			<Item Name="TopBox Json Reply.ctl" Type="VI" URL="../RT/RT Controls/TopBox Json Reply.ctl"/>
			<Item Name="TopBox Reply.ctl" Type="VI" URL="../RT/RT Controls/TopBox Reply.ctl"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Antenna Comms.vi" Type="VI" URL="../RT/Support/Antenna Comms.vi"/>
			<Item Name="Central Commands.vi" Type="VI" URL="../RT/Support/Central Commands.vi"/>
			<Item Name="Central Update.vi" Type="VI" URL="../RT/Support/Central Update.vi"/>
			<Item Name="Format Json Status.vi" Type="VI" URL="../RT/Support/Format Json Status.vi"/>
			<Item Name="Format Main Status.vi" Type="VI" URL="../RT/Support/Format Main Status.vi"/>
			<Item Name="Get Json Status.vi" Type="VI" URL="../RT/Support/Get Json Status.vi"/>
			<Item Name="Host Help Text.vi" Type="VI" URL="../RT/Support/Host Help Text.vi"/>
			<Item Name="log create.vi" Type="VI" URL="../RT/Support/log create.vi"/>
			<Item Name="log error.vi" Type="VI" URL="../RT/Support/log error.vi"/>
			<Item Name="log process.vi" Type="VI" URL="../RT/Support/log process.vi"/>
			<Item Name="log queue.vi" Type="VI" URL="../RT/Support/log queue.vi"/>
			<Item Name="Main Host Comms Commands.vi" Type="VI" URL="../RT/Support/Main Host Comms Commands.vi"/>
			<Item Name="Main Host Comms.vi" Type="VI" URL="../RT/Support/Main Host Comms.vi"/>
			<Item Name="Main Host Json Commands.vi" Type="VI" URL="../RT/Support/Main Host Json Commands.vi"/>
			<Item Name="MainBox To TopBox Update.vi" Type="VI" URL="../RT/Support/MainBox To TopBox Update.vi"/>
			<Item Name="Read Config File.vi" Type="VI" URL="../RT/Support/Read Config File.vi"/>
			<Item Name="RT Status.vi" Type="VI" URL="../RT/Support/RT Status.vi"/>
			<Item Name="Top Box Comms.vi" Type="VI" URL="../RT/Support/Top Box Comms.vi"/>
			<Item Name="Top Box Json Reply Parser.vi" Type="VI" URL="../RT/Support/Top Box Json Reply Parser.vi"/>
			<Item Name="Write Config File.vi" Type="VI" URL="../RT/Support/Write Config File.vi"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="test.vi" Type="VI" URL="../RT/Test/test.vi"/>
		</Item>
		<Item Name="Top Level VI" Type="Folder">
			<Item Name="Main Box Dome Control.vi" Type="VI" URL="../RT/Main Box Dome Control.vi"/>
		</Item>
		<Item Name="Variables" Type="Folder">
			<Item Name="Main Dome Variables.lvlib" Type="Library" URL="../RT/Variables/Main Dome Variables.lvlib"/>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9042</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0001A8A4-EE22-43A4-A197-5D28C4B6B868}resource=/crio_Mod4/Ch1 Add Info2;1{019163ED-1B30-4133-94A8-77C607920086}resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{01CDFF56-83C0-4053-BA7A-0CF4547D7EBE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{0221C576-AB9F-45EB-8334-B1E893A60F01}resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=bool{04848CEF-8EB3-4E30-BA31-30FFA6A3C7F6}resource=/crio_Mod4/Ch1 Add Info1;1{04D3B9EF-766F-4C7F-86B7-34B3873FB9E4}resource=/crio_Mod4/Ch1 Abs Pos;1{05DFD502-9146-4CB4-9738-2A0C0A49C588}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{067B209F-CC34-42CA-B9B1-0B0A27052619}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{079F7918-A130-4A67-93C9-07824C2FED14}resource=/crio_Mod4/U16MultiPurpose_UNIQUE_1461;1{0AB5358C-7303-454D-B318-341AD03A62F8}"DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;Name=io.encoder-status;WriteArb=1"{10012990-AEED-4D0A-B44F-528E0F751C6C}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{171714DB-C793-42A6-A594-DCBB0EBF5BCF}"DataType=1000800000000001000940010002493800000100000000000000;InitDataHash=;Name=sm-dome-cmd;WriteArb=1"{1C09CB17-DD17-4058-9814-CAFDE79167BB}resource=/crio_Mod4/DIO4_UNIQUE_272;1{1F5EFD7A-5EB4-493D-AC8A-F66C0177CA6A}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{21CB5F3A-1884-4CD9-B15E-662D4804A578}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{24307C8B-FADA-4654-876F-A92A35EDA6BF}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{252CAFD5-3231-4BC7-87B0-580264FE6C95}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{270F3FA5-2833-40BF-8325-18AEFC1ED14D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{27533650-8839-4E76-887F-13FA90DFDAB0}resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=bool{279B1F31-51A5-4E8F-98FB-9293DC0A0FDD}resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8{28B6677E-2723-4D7E-930C-29B78AB1AA3F}resource=/crio_Mod4/Ch2 Add Info1;1{28FA8088-1023-4D51-A119-44C1BDD23EB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{2A776B22-24A8-494B-9C1C-670AAF9FC5D9}resource=/crio_Mod4/StartNode_UNIQUE_916;1{2BC5B844-57A8-4895-9D13-29B1C0D3F27E}resource=/crio_Mod4/Command Interface_UNIQUE_1648;1{344CC6C5-C7C0-4651-8F92-F11ADF14B55F}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{35852BF4-00FD-4A3C-A090-51665B92C42D}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{361EF6EE-A246-4BCF-836B-319D96C8A6A4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{37309044-34C5-42CC-BBD9-ECD176A38E20}resource=/crio_Mod1/DI2;0;ReadMethodType=bool{391809B5-380C-4C06-805D-3414F29473AF}resource=/crio_Mod1/DI14;0;ReadMethodType=bool{39270735-C0DA-4D09-B4C5-BB9410745345}resource=/crio_Mod1/DI15:0;0;ReadMethodType=u16{394BF3A1-6841-4E7D-B1B5-5937BA264957}resource=/crio_Mod4/DIO8_UNIQUE_276;1{3F143555-F7C9-48C0-BC86-088DA0B96E91}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"{455D27AE-1F38-456A-AB40-A6B8585A8DD8}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=io.position-lower;WriteArb=1"{46160994-51E5-432B-994C-5A988B6A98D1}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=sm.error;WriteArb=1"{463DD2FE-7196-4F42-85D1-D1301C12B3DA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=bool{472277B2-0536-45B7-85B9-96EC5E848AB2}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=sm.error;WriteArb=1"{4E9DB27B-66F9-420E-A3B9-8DAE55F4D97F}resource=/crio_Mod4/DIO7_UNIQUE_275;1{4ED97DC8-6E04-4A6A-AEF8-6A674F7EF1B5}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{501853D4-03DE-44E8-A07E-C36A365F08E8}resource=/crio_Mod4/Status Interface_UNIQUE_1589;1{51DCCD8D-1405-462D-BB3E-E9F4F473FDBF}resource=/crio_Mod4/Ch1 Status;1{57FD3CD7-2FF8-4D8E-8424-B8E7EE69B7DC}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{59A61761-CC9B-49F2-9538-65D4F2C606C8}resource=/crio_Mod4/Configuration Interface_UNIQUE_2313;1{5B417CAF-B10F-4B17-9C8A-6DA463CA3D00}resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{5B702AC9-AE5E-4B12-A7A3-879CC6D83E73}resource=/crio_Mod4/DIO1_UNIQUE_269;1{5D4CE08A-8C30-435F-A271-668B42A674F3}resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=bool{5F110C36-1497-4B0A-A722-281AD9CF6F38}resource=/crio_Mod4/Ch3 Add Info2;1{5FAC606C-A070-455E-9571-1007043877BE}resource=/crio_Mod1/DI10;0;ReadMethodType=bool{627AAB31-6C57-4226-B0AB-72996AB8FC04}"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"{62803C8C-0309-4E42-82CA-1FCA6A1D1FD6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{62D3EF45-10B2-4FE2-B168-45D357FB1035}resource=/crio_Mod4/Data_UNIQUE_378;1{64F1CA9D-33B6-4DEF-9FD7-824BD06A02E7}resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{64F36B0D-F194-4B94-8177-8CE2527145E5}resource=/crio_Mod4/DIO3_UNIQUE_271;1{64F429A1-0B02-409B-87B0-9E03624177B5}cRIO Subresource{67B875C7-9A6F-4A8C-8E85-694D1AF918E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{6E38B221-D952-4223-A4CA-3C87DD4DCCE9}"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"{6E4005F6-2E50-4546-BE72-D34DFF90AE19}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=SEA 9510[crioConfig.End]{6E53BB92-19DC-4EB9-9A9B-89F354B5BBC2}resource=/crio_Mod4/Ch2 Add Info2;1{6F048162-8D3D-400E-8E98-22B56B595FD8}resource=/crio_Mod4/DIO0_UNIQUE_268;1{719FE2A1-0B1B-457C-97A6-5A601F78963E}resource=/crio_Mod4/Timing Interface_UNIQUE_1561;1{72CEB836-72D7-4940-8E26-C52C0D2D820A}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{7866BF53-D5CE-4991-ACFA-5FFA609A34E4}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{78CDACEA-386D-45F5-BE8F-6905FB15BD3D}resource=/crio_Mod4/Ch2 Abs Pos;1{797F1D83-D833-4837-A84C-4B3AEE797E0E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{7B9CBEF6-CA73-4429-A045-FBBF5E4F4DED}resource=/crio_Mod4/DIO(7:0)_UNIQUE_462;1{803C31BF-EEBB-4A97-8F0C-5969C2D29702}resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{8202F04F-2A7D-43B5-A6CF-D68FFF8FDC3D}resource=/crio_Mod1/DI12;0;ReadMethodType=bool{82730E1C-A20B-446D-A2EF-19A41F8470F7}resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=bool{8471D507-6A5E-4048-A329-0DD03C3EB9AE}resource=/crio_Mod1/DI5;0;ReadMethodType=bool{89308157-6475-43CA-9CBB-B922154F8C09}resource=/crio_Mod1/DI4;0;ReadMethodType=bool{8A69BED4-60C4-43BC-99A8-52EB1F788123}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{8CA8387D-F67E-45D4-9CB9-623ED5ED35FE}resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{8D8E435C-8C36-4C11-8951-E546868412AE}resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8{8DC24945-0227-4D99-A32D-B4C461BFE188}"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"{8DEBAF42-BD04-4EEF-A470-6F732C85330D}resource=/crio_Mod1/DI6;0;ReadMethodType=bool{8F0513EB-D0F4-4B12-AB5C-3C9D7B35DAB6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=bool{93DCF260-D7B0-45F9-B7C6-1AC1BE1931FF}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{94D7EC95-F9B2-498A-85C6-B7A78DE2F30C}resource=/crio_Mod1/DI7;0;ReadMethodType=bool{9582DC06-34EB-48C1-945D-DD9FC1626FF6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{95E1F005-248F-4D98-B64D-869622804818}resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=bool{979ED64B-5291-4AE6-A948-0A32845DBBD1}resource=/crio_Mod4/ModuleError_UNIQUE_1136;1{985A5D29-643D-444C-AF1D-B9D61F007D19}resource=/crio_Mod4/Ch3 Status;1{9D692A0C-DF58-4FA8-A32A-5773BF2608D9}resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{9DE88D13-FED9-4841-8458-9C8246265E9C}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"{A04F1478-338A-469B-890D-08A1379BC871}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{A1A4DCBF-04DB-4A39-9C91-F14F17F0F1F5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A1C33174-FBE9-4335-8EA9-A232F4DA5E1A}"DataType=1000800000000001000940010002493800000100000000000000;InitDataHash=;Name=sm-dome-cmd;WriteArb=1"{A5A17CF8-AA16-4F34-B2F9-590B5C84603C}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{A683913A-C49C-44FD-9A9E-5F3E3FE3178C}resource=/crio_Mod1/DI8;0;ReadMethodType=bool{A69CF792-6E82-412A-AEDC-ED38D8AD19E4}resource=/crio_Mod4/DIO6_UNIQUE_274;1{B041979D-B66E-4DEE-88DF-D7496AAEDFC5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{B236263A-8AF9-4A4A-AA77-A1AF687B4591}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=bool{B26826CE-EE93-41AA-8762-B442FEED8394}resource=/crio_Mod4/Ch3 Abs Pos;1{B6C4BF70-B096-41F4-9DC1-2939D5A5AD67}resource=/crio_Mod4/DIO5_UNIQUE_273;1{B764A819-A43B-4CD5-AAFB-CEF8075C3401}resource=/crio_Mod1/DI1;0;ReadMethodType=bool{B9408115-DC88-4B5A-8238-409F4C004842}resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BA4146DE-2C3B-4E63-8B98-9BE6C0099786}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{BBFF694F-AE04-4CC7-9DE3-BAAAFAAEE5D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{BC051393-1AED-4AD3-8AF8-5719F01E3A4B}"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"{BCCB02B2-F787-414C-912B-E8D076899FE6}"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"{BD1FEEAF-BD0F-4759-BB55-B9EAA565E461}resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{C10736C4-1F24-4D49-A8C5-DC3AC61C7501}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"{C321A55B-B424-4178-900F-1C423BAFC5CB}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{C4471DAE-67F8-4BD4-AE50-8B5E98DEA42D}resource=/crio_Mod4/DriverError_UNIQUE_1142;1{C58DE16C-7555-4EE4-92E1-6CA406307284}resource=/Chassis Temperature;0;ReadMethodType=i16{C8C9517C-57B9-48B8-9010-5E4D0D65E2DA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{C8EEB92F-4F07-4514-8112-7272788AA82D}resource=/Reset RT App;0;WriteMethodType=bool{C99D436F-E006-47CE-8DD1-1A35EB3124A4}resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=bool{CA9F75E9-2976-40A1-AC2E-5CA69BD3F85D}resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{CAD01560-7FC3-496C-8582-1CFE879A4802}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{CBB6A21B-6916-405F-A4B8-3B32B0BF2B68}resource=/crio_Mod1/DI3;0;ReadMethodType=bool{CCA01380-2E40-49FB-8E4D-ABB7F7D0B7AA}resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CDDA5D7E-B384-4CCC-97BE-A2C2CFA053A1}resource=/crio_Mod4/NodeComplete_UNIQUE_1215;1{CF7435A3-1F21-4CF0-8BB0-4C2B0DD1A686}resource=/crio_Mod1/DI9;0;ReadMethodType=bool{D22D71D8-FC0B-48A1-B9D8-A450F2EF6458}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{D3F23A23-970D-49A7-87A4-C8510550F628}resource=/crio_Mod4/Core_UNIQUE_393;1{D4FB52A7-4A08-4756-857A-AA98387C06D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{D5F431ED-8E3F-4D59-B4C5-61B854A17DB1}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=bool{D83329A1-408F-40FB-BAA5-B44E43FCE7C7}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D9CC25F5-9760-4D57-AE9F-ADA2C34034EB}resource=/crio_Mod1/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{DABE19F0-7A40-4ABC-B04C-6D149CE853F9}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{DF51AEBF-83EF-4E7F-955F-6E46542EE05F}resource=/crio_Mod1/DI15;0;ReadMethodType=bool{DFBDD60A-ED9D-4B77-99ED-CB7BE5C22D98}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{E0294B41-87D2-440B-8682-2532F620041C}resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{E06CDCEA-B8F8-4ACA-9280-FF6781E5B267}resource=/crio_Mod4/Ch3 Add Info1;1{E32D8BA9-B975-48C1-BEB1-5B0B152F50AB}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{E75F1344-DAE8-4125-950E-4D69B6DDA310}resource=/crio_Mod4/Ch2 Status;1{E8F472F9-D0BB-46F0-9BF6-9C900A4BD622}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{EAD3D0F7-1F03-4E9C-AAD4-E207D2313D6F}resource=/crio_Mod1/DI11;0;ReadMethodType=bool{EBF74853-8B94-4CFC-B123-31929F925A93}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{ED9FAAFD-604B-4094-A173-5D8138FD7A5F}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{F2FA0FBB-A90E-4949-A9EF-81114B29504C}resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=bool{F6C63775-05FD-43CB-9B04-988ADBE69F4F}resource=/Scan Clock;0;ReadMethodType=bool{F792715F-6754-44C3-A1AF-A8CBC3059F27}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7CD266C-3088-40DA-8E28-FAB47300B97D}resource=/crio_Mod4/DIO2_UNIQUE_270;1{F8283F0E-D7FA-4692-BBB9-8168E778862B}"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.last-rot;WriteArb=1"{F931795C-9163-4265-9D73-BE26AE7A5AEC}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{F9B9F5D5-3380-4718-9624-875FBF5F84C8}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"{FB0DF70D-E34F-4155-A603-E841EACB3624}resource=/crio_Mod4/Debug Interface_UNIQUE_1432;1{FB63FA98-5C62-44E1-BD96-DEDE550A0E05}resource=/crio_Mod1/DI13;0;ReadMethodType=bool{FB8E4CD1-7FF9-4DA6-A363-821350CAD94F}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{FDEE4B73-83A2-4628-994C-E4BFE0868E3C}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{FE399540-AFCC-4ABE-BB82-E9652648AD3D}"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"cRIO-9042/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9042FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AZ HOME Sensorresource=/crio_Mod1/DI7;0;ReadMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CLOSE Buttonresource=/crio_Mod1/DI1;0;ReadMethodType=boolcRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9042/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9042FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGADOWN Buttonresource=/crio_Mod1/DI4;0;ReadMethodType=boolEM STOP Buttonresource=/crio_Mod1/DI0;0;ReadMethodType=boolENV Sensorresource=/crio_Mod1/DI13;0;ReadMethodType=boolFORCE STOPresource=/crio_Mod1/DI15;0;ReadMethodType=boolFORWARD Buttonresource=/crio_Mod1/DI5;0;ReadMethodType=boolForward DomeArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=boolHigh SpeedArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=boolInternal Use OnlycRIO Subresourceio.az-enc-counts"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=io.position-lower;WriteArb=1"io.az-enc-status"DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;Name=io.encoder-status;WriteArb=1"io.az-last"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"io.az-pos"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"io.close-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.dome-cmd"DataType=1000800000000001000940010002493800000100000000000000;InitDataHash=;Name=sm-dome-cmd;WriteArb=1"io.down-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.em-stop-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.env-sensor"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.force-stop-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.forward-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.home-sensor"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.m1-error-status"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.m2-error-status"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.m4-error-status"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.open-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.reverse-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.up-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"Mod1/DI10resource=/crio_Mod1/DI10;0;ReadMethodType=boolMod1/DI11resource=/crio_Mod1/DI11;0;ReadMethodType=boolMod1/DI12resource=/crio_Mod1/DI12;0;ReadMethodType=boolMod1/DI14resource=/crio_Mod1/DI14;0;ReadMethodType=boolMod1/DI15:0resource=/crio_Mod1/DI15:0;0;ReadMethodType=u16Mod1/DI15:8resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8Mod1/DI7:0resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8Mod1/DI8resource=/crio_Mod1/DI8;0;ReadMethodType=boolMod1/DI9resource=/crio_Mod1/DI9;0;ReadMethodType=boolMod1/DO0resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO10resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO11resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO12resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO13resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO14resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO15:0resource=/crio_Mod1/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod1/DO15:8resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO15resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO8resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO9resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/Ch1 Abs Posresource=/crio_Mod4/Ch1 Abs Pos;1Mod4/Ch1 Add Info1resource=/crio_Mod4/Ch1 Add Info1;1Mod4/Ch1 Add Info2resource=/crio_Mod4/Ch1 Add Info2;1Mod4/Ch1 Statusresource=/crio_Mod4/Ch1 Status;1Mod4/Ch2 Abs Posresource=/crio_Mod4/Ch2 Abs Pos;1Mod4/Ch2 Add Info1resource=/crio_Mod4/Ch2 Add Info1;1Mod4/Ch2 Add Info2resource=/crio_Mod4/Ch2 Add Info2;1Mod4/Ch2 Statusresource=/crio_Mod4/Ch2 Status;1Mod4/Ch3 Abs Posresource=/crio_Mod4/Ch3 Abs Pos;1Mod4/Ch3 Add Info1resource=/crio_Mod4/Ch3 Add Info1;1Mod4/Ch3 Add Info2resource=/crio_Mod4/Ch3 Add Info2;1Mod4/Ch3 Statusresource=/crio_Mod4/Ch3 Status;1Mod4/Command Interface_UNIQUE_1648resource=/crio_Mod4/Command Interface_UNIQUE_1648;1Mod4/Configuration Interface_UNIQUE_2313resource=/crio_Mod4/Configuration Interface_UNIQUE_2313;1Mod4/Core_UNIQUE_393resource=/crio_Mod4/Core_UNIQUE_393;1Mod4/Data_UNIQUE_378resource=/crio_Mod4/Data_UNIQUE_378;1Mod4/Debug Interface_UNIQUE_1432resource=/crio_Mod4/Debug Interface_UNIQUE_1432;1Mod4/DIO(7:0)_UNIQUE_462resource=/crio_Mod4/DIO(7:0)_UNIQUE_462;1Mod4/DIO0_UNIQUE_268resource=/crio_Mod4/DIO0_UNIQUE_268;1Mod4/DIO1_UNIQUE_269resource=/crio_Mod4/DIO1_UNIQUE_269;1Mod4/DIO2_UNIQUE_270resource=/crio_Mod4/DIO2_UNIQUE_270;1Mod4/DIO3_UNIQUE_271resource=/crio_Mod4/DIO3_UNIQUE_271;1Mod4/DIO4_UNIQUE_272resource=/crio_Mod4/DIO4_UNIQUE_272;1Mod4/DIO5_UNIQUE_273resource=/crio_Mod4/DIO5_UNIQUE_273;1Mod4/DIO6_UNIQUE_274resource=/crio_Mod4/DIO6_UNIQUE_274;1Mod4/DIO7_UNIQUE_275resource=/crio_Mod4/DIO7_UNIQUE_275;1Mod4/DIO8_UNIQUE_276resource=/crio_Mod4/DIO8_UNIQUE_276;1Mod4/DriverError_UNIQUE_1142resource=/crio_Mod4/DriverError_UNIQUE_1142;1Mod4/ModuleError_UNIQUE_1136resource=/crio_Mod4/ModuleError_UNIQUE_1136;1Mod4/NodeComplete_UNIQUE_1215resource=/crio_Mod4/NodeComplete_UNIQUE_1215;1Mod4/StartNode_UNIQUE_916resource=/crio_Mod4/StartNode_UNIQUE_916;1Mod4/Status Interface_UNIQUE_1589resource=/crio_Mod4/Status Interface_UNIQUE_1589;1Mod4/Timing Interface_UNIQUE_1561resource=/crio_Mod4/Timing Interface_UNIQUE_1561;1Mod4/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod4/U16MultiPurpose_UNIQUE_1461;1Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=SEA 9510[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32OPEN Buttonresource=/crio_Mod1/DI2;0;ReadMethodType=boolReset RT Appresource=/Reset RT App;0;WriteMethodType=boolREVERSE Buttonresource=/crio_Mod1/DI6;0;ReadMethodType=boolReverse DomeArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=boolrti.em-stop"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolsm.az-last-rot"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.last-rot;WriteArb=1"sm.az-pos-req"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"sm.cloud"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=sm.error;WriteArb=1"sm.cloud-to-counter"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"sm.dome-cmd-request"DataType=1000800000000001000940010002493800000100000000000000;InitDataHash=;Name=sm-dome-cmd;WriteArb=1"sm.error"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=sm.error;WriteArb=1"sm.error-az-to"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"sm.error-az-to-counter"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"sm.error-em"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"sm.error-encoder"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"sm.homed"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"sm.home-wait-counter"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"sm.homing"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"sm.mode"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"sm.mode-request"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"sm.rev-dly-counter"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"sm.sub-mode"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64UP Buttonresource=/crio_Mod1/DI3;0;ReadMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9042/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9042FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9042</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C58DE16C-7555-4EE4-92E1-6CA406307284}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1A4DCBF-04DB-4A39-9C91-F14F17F0F1F5}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D83329A1-408F-40FB-BAA5-B44E43FCE7C7}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{361EF6EE-A246-4BCF-836B-319D96C8A6A4}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57FD3CD7-2FF8-4D8E-8424-B8E7EE69B7DC}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6C63775-05FD-43CB-9B04-988ADBE69F4F}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8EEB92F-4F07-4514-8112-7272788AA82D}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D22D71D8-FC0B-48A1-B9D8-A450F2EF6458}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28FA8088-1023-4D51-A119-44C1BDD23EB0}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BBFF694F-AE04-4CC7-9DE3-BAAAFAAEE5D6}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5A17CF8-AA16-4F34-B2F9-590B5C84603C}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05DFD502-9146-4CB4-9738-2A0C0A49C588}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B041979D-B66E-4DEE-88DF-D7496AAEDFC5}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67B875C7-9A6F-4A8C-8E85-694D1AF918E5}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{270F3FA5-2833-40BF-8325-18AEFC1ED14D}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8F472F9-D0BB-46F0-9BF6-9C900A4BD622}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFBDD60A-ED9D-4B77-99ED-CB7BE5C22D98}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4FB52A7-4A08-4756-857A-AA98387C06D7}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7866BF53-D5CE-4991-ACFA-5FFA609A34E4}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA4146DE-2C3B-4E63-8B98-9BE6C0099786}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F792715F-6754-44C3-A1AF-A8CBC3059F27}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62803C8C-0309-4E42-82CA-1FCA6A1D1FD6}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01CDFF56-83C0-4053-BA7A-0CF4547D7EBE}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9582DC06-34EB-48C1-945D-DD9FC1626FF6}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="EM STOP Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A69BED4-60C4-43BC-99A8-52EB1F788123}</Property>
					</Item>
					<Item Name="CLOSE Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B764A819-A43B-4CD5-AAFB-CEF8075C3401}</Property>
					</Item>
					<Item Name="OPEN Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37309044-34C5-42CC-BBD9-ECD176A38E20}</Property>
					</Item>
					<Item Name="UP Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBB6A21B-6916-405F-A4B8-3B32B0BF2B68}</Property>
					</Item>
					<Item Name="DOWN Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89308157-6475-43CA-9CBB-B922154F8C09}</Property>
					</Item>
					<Item Name="FORWARD Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8471D507-6A5E-4048-A329-0DD03C3EB9AE}</Property>
					</Item>
					<Item Name="REVERSE Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8DEBAF42-BD04-4EEF-A470-6F732C85330D}</Property>
					</Item>
					<Item Name="AZ HOME Sensor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94D7EC95-F9B2-498A-85C6-B7A78DE2F30C}</Property>
					</Item>
					<Item Name="Mod1/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A683913A-C49C-44FD-9A9E-5F3E3FE3178C}</Property>
					</Item>
					<Item Name="Mod1/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF7435A3-1F21-4CF0-8BB0-4C2B0DD1A686}</Property>
					</Item>
					<Item Name="Mod1/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FAC606C-A070-455E-9571-1007043877BE}</Property>
					</Item>
					<Item Name="Mod1/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EAD3D0F7-1F03-4E9C-AAD4-E207D2313D6F}</Property>
					</Item>
					<Item Name="Mod1/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8202F04F-2A7D-43B5-A6CF-D68FFF8FDC3D}</Property>
					</Item>
					<Item Name="ENV Sensor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB63FA98-5C62-44E1-BD96-DEDE550A0E05}</Property>
					</Item>
					<Item Name="Mod1/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{391809B5-380C-4C06-805D-3414F29473AF}</Property>
					</Item>
					<Item Name="FORCE STOP" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF51AEBF-83EF-4E7F-955F-6E46542EE05F}</Property>
					</Item>
					<Item Name="Mod1/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D8E435C-8C36-4C11-8951-E546868412AE}</Property>
					</Item>
					<Item Name="Mod1/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{279B1F31-51A5-4E8F-98FB-9293DC0A0FDD}</Property>
					</Item>
					<Item Name="Mod1/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39270735-C0DA-4D09-B4C5-BB9410745345}</Property>
					</Item>
					<Item Name="Mod1/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CA8387D-F67E-45D4-9CB9-623ED5ED35FE}</Property>
					</Item>
					<Item Name="Mod1/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B417CAF-B10F-4B17-9C8A-6DA463CA3D00}</Property>
					</Item>
					<Item Name="Mod1/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D692A0C-DF58-4FA8-A32A-5773BF2608D9}</Property>
					</Item>
					<Item Name="Mod1/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64F1CA9D-33B6-4DEF-9FD7-824BD06A02E7}</Property>
					</Item>
					<Item Name="Mod1/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD1FEEAF-BD0F-4759-BB55-B9EAA565E461}</Property>
					</Item>
					<Item Name="Mod1/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA9F75E9-2976-40A1-AC2E-5CA69BD3F85D}</Property>
					</Item>
					<Item Name="Mod1/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{019163ED-1B30-4133-94A8-77C607920086}</Property>
					</Item>
					<Item Name="Mod1/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{803C31BF-EEBB-4A97-8F0C-5969C2D29702}</Property>
					</Item>
					<Item Name="Mod1/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27533650-8839-4E76-887F-13FA90DFDAB0}</Property>
					</Item>
					<Item Name="Mod1/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0221C576-AB9F-45EB-8334-B1E893A60F01}</Property>
					</Item>
					<Item Name="Mod1/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82730E1C-A20B-446D-A2EF-19A41F8470F7}</Property>
					</Item>
					<Item Name="Mod1/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2FA0FBB-A90E-4949-A9EF-81114B29504C}</Property>
					</Item>
					<Item Name="Mod1/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CCA01380-2E40-49FB-8E4D-ABB7F7D0B7AA}</Property>
					</Item>
					<Item Name="Mod1/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C99D436F-E006-47CE-8DD1-1A35EB3124A4}</Property>
					</Item>
					<Item Name="Mod1/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95E1F005-248F-4D98-B64D-869622804818}</Property>
					</Item>
					<Item Name="Mod1/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D4CE08A-8C30-435F-A271-668B42A674F3}</Property>
					</Item>
					<Item Name="Mod1/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0294B41-87D2-440B-8682-2532F620041C}</Property>
					</Item>
					<Item Name="Mod1/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9408115-DC88-4B5A-8238-409F4C004842}</Property>
					</Item>
					<Item Name="Mod1/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9CC25F5-9760-4D57-AE9F-ADA2C34034EB}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/Ch1 Abs Pos" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch1 Abs Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04D3B9EF-766F-4C7F-86B7-34B3873FB9E4}</Property>
					</Item>
					<Item Name="Mod4/Ch2 Abs Pos" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch2 Abs Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78CDACEA-386D-45F5-BE8F-6905FB15BD3D}</Property>
					</Item>
					<Item Name="Mod4/Ch3 Abs Pos" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch3 Abs Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B26826CE-EE93-41AA-8762-B442FEED8394}</Property>
					</Item>
					<Item Name="Mod4/Ch1 Add Info1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch1 Add Info1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04848CEF-8EB3-4E30-BA31-30FFA6A3C7F6}</Property>
					</Item>
					<Item Name="Mod4/Ch2 Add Info1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch2 Add Info1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28B6677E-2723-4D7E-930C-29B78AB1AA3F}</Property>
					</Item>
					<Item Name="Mod4/Ch3 Add Info1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch3 Add Info1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E06CDCEA-B8F8-4ACA-9280-FF6781E5B267}</Property>
					</Item>
					<Item Name="Mod4/Ch1 Add Info2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch1 Add Info2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0001A8A4-EE22-43A4-A197-5D28C4B6B868}</Property>
					</Item>
					<Item Name="Mod4/Ch2 Add Info2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch2 Add Info2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E53BB92-19DC-4EB9-9A9B-89F354B5BBC2}</Property>
					</Item>
					<Item Name="Mod4/Ch3 Add Info2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch3 Add Info2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F110C36-1497-4B0A-A722-281AD9CF6F38}</Property>
					</Item>
					<Item Name="Mod4/Ch1 Status" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch1 Status</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51DCCD8D-1405-462D-BB3E-E9F4F473FDBF}</Property>
					</Item>
					<Item Name="Mod4/Ch2 Status" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch2 Status</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E75F1344-DAE8-4125-950E-4D69B6DDA310}</Property>
					</Item>
					<Item Name="Mod4/Ch3 Status" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Ch3 Status</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{985A5D29-643D-444C-AF1D-B9D61F007D19}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Forward Dome" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{463DD2FE-7196-4F42-85D1-D1301C12B3DA}</Property>
					</Item>
					<Item Name="Reverse Dome" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F0513EB-D0F4-4B12-AB5C-3C9D7B35DAB6}</Property>
					</Item>
					<Item Name="High Speed" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D5F431ED-8E3F-4D59-B4C5-61B854A17DB1}</Property>
					</Item>
					<Item Name="Mod2/CH3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B236263A-8AF9-4A4A-AA77-A1AF687B4591}</Property>
					</Item>
					<Item Name="Mod2/CH3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/CH3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8C9517C-57B9-48B8-9010-5E4D0D65E2DA}</Property>
					</Item>
				</Item>
				<Item Name="support" Type="Folder">
					<Item Name="sub" Type="Folder"/>
					<Item Name="ctl" Type="Folder"/>
					<Item Name="controls" Type="Folder"/>
					<Item Name="reg" Type="Folder">
						<Property Name="NI.SortType" Type="Int">3</Property>
						<Item Name="io.az-enc-counts" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=io.position-lower;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{455D27AE-1F38-456A-AB40-A6B8585A8DD8}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.az-enc-status" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;Name=io.encoder-status;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">6</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0AB5358C-7303-454D-B318-341AD03A62F8}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.az-last" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">9</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6E38B221-D952-4223-A4CA-3C87DD4DCCE9}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.az-pos" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">9</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BC051393-1AED-4AD3-8AF8-5719F01E3A4B}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.close-btn" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A04F1478-338A-469B-890D-08A1379BC871}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.dome-cmd" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940010002493800000100000000000000;InitDataHash=;Name=sm-dome-cmd;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">1</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{171714DB-C793-42A6-A594-DCBB0EBF5BCF}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940010002493800000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.down-btn" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{72CEB836-72D7-4940-8E26-C52C0D2D820A}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.em-stop-btn" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{35852BF4-00FD-4A3C-A090-51665B92C42D}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.env-sensor" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{10012990-AEED-4D0A-B44F-528E0F751C6C}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.forward-btn" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E32D8BA9-B975-48C1-BEB1-5B0B152F50AB}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.home-sensor" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{252CAFD5-3231-4BC7-87B0-580264FE6C95}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.m1-error-status" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{344CC6C5-C7C0-4651-8F92-F11ADF14B55F}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.m2-error-status" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C321A55B-B424-4178-900F-1C423BAFC5CB}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.m4-error-status" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{067B209F-CC34-42CA-B9B1-0B0A27052619}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.force-stop-btn" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{93DCF260-D7B0-45F9-B7C6-1AC1BE1931FF}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.open-btn" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DABE19F0-7A40-4ABC-B04C-6D149CE853F9}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.reverse-btn" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FDEE4B73-83A2-4628-994C-E4BFE0868E3C}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="io.up-btn" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1F5EFD7A-5EB4-493D-AC8A-F66C0177CA6A}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="rti.em-stop" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{24307C8B-FADA-4654-876F-A92A35EDA6BF}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.az-last-rot" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.last-rot;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F8283F0E-D7FA-4692-BBB9-8168E778862B}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.az-pos-req" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">9</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{627AAB31-6C57-4226-B0AB-72996AB8FC04}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.cloud" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=sm.error;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{472277B2-0536-45B7-85B9-96EC5E848AB2}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.cloud-to-counter" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">7</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C10736C4-1F24-4D49-A8C5-DC3AC61C7501}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.dome-cmd-request" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940010002493800000100000000000000;InitDataHash=;Name=sm-dome-cmd;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">1</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A1C33174-FBE9-4335-8EA9-A232F4DA5E1A}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940010002493800000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.error" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=sm.error;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{46160994-51E5-432B-994C-5A988B6A98D1}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.error-az-to" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{797F1D83-D833-4837-A84C-4B3AEE797E0E}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.home-wait-counter" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">7</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3F143555-F7C9-48C0-BC86-088DA0B96E91}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.error-az-to-counter" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">7</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F9B9F5D5-3380-4718-9624-875FBF5F84C8}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.error-em" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4ED97DC8-6E04-4A6A-AEF8-6A674F7EF1B5}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.error-encoder" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F931795C-9163-4265-9D73-BE26AE7A5AEC}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.homed" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FB8E4CD1-7FF9-4DA6-A363-821350CAD94F}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.homing" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ED9FAAFD-604B-4094-A173-5D8138FD7A5F}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.mode" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE399540-AFCC-4ABE-BB82-E9652648AD3D}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.mode-request" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8DC24945-0227-4D99-A32D-B4C461BFE188}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.rev-dly-counter" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">7</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9DE88D13-FED9-4841-8458-9C8246265E9C}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="sm.sub-mode" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">1</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BCCB02B2-F787-414C-912B-E8D076899FE6}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{CAD01560-7FC3-496C-8582-1CFE879A4802}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EBF74853-8B94-4CFC-B123-31929F925A93}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SEA 9510</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E4005F6-2E50-4546-BE72-D34DFF90AE19}</Property>
					<Item Name="Internal Use Only" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{64F429A1-0B02-409B-87B0-9E03624177B5}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9481</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{21CB5F3A-1884-4CD9-B15E-662D4804A578}</Property>
				</Item>
				<Item Name="Mod4/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2BC5B844-57A8-4895-9D13-29B1C0D3F27E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{59A61761-CC9B-49F2-9538-65D4F2C606C8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FB0DF70D-E34F-4155-A603-E841EACB3624}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{719FE2A1-0B1B-457C-97A6-5A601F78963E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{501853D4-03DE-44E8-A07E-C36A365F08E8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F048162-8D3D-400E-8E98-22B56B595FD8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5B702AC9-AE5E-4B12-A7A3-879CC6D83E73}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F7CD266C-3088-40DA-8E28-FAB47300B97D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{64F36B0D-F194-4B94-8177-8CE2527145E5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1C09CB17-DD17-4058-9814-CAFDE79167BB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B6C4BF70-B096-41F4-9DC1-2939D5A5AD67}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A69CF792-6E82-412A-AEDC-ED38D8AD19E4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4E9DB27B-66F9-420E-A3B9-8DAE55F4D97F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{394BF3A1-6841-4E7D-B1B5-5937BA264957}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7B9CBEF6-CA73-4429-A045-FBBF5E4F4DED}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/Data_UNIQUE_378" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Data_UNIQUE_378</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{62D3EF45-10B2-4FE2-B168-45D357FB1035}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{079F7918-A130-4A67-93C9-07824C2FED14}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/StartNode_UNIQUE_916" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A776B22-24A8-494B-9C1C-670AAF9FC5D9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/NodeComplete_UNIQUE_1215" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDDA5D7E-B384-4CCC-97BE-A2C2CFA053A1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/Core_UNIQUE_393" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Core_UNIQUE_393</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3F23A23-970D-49A7-87A4-C8510550F628}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/ModuleError_UNIQUE_1136" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{979ED64B-5291-4AE6-A948-0A32845DBBD1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod4/DriverError_UNIQUE_1142" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DriverError_UNIQUE_1142</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4471DAE-67F8-4BD4-AE50-8B5E98DEA42D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="fpga.vi" Type="VI" URL="../FPGA/fpga.vi">
					<Property Name="BuildSpec" Type="Str">{AC55F665-A384-43EA-A0EE-277FF7EFBF05}</Property>
					<Property Name="configString.guid" Type="Str">{0001A8A4-EE22-43A4-A197-5D28C4B6B868}resource=/crio_Mod4/Ch1 Add Info2;1{019163ED-1B30-4133-94A8-77C607920086}resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{01CDFF56-83C0-4053-BA7A-0CF4547D7EBE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{0221C576-AB9F-45EB-8334-B1E893A60F01}resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=bool{04848CEF-8EB3-4E30-BA31-30FFA6A3C7F6}resource=/crio_Mod4/Ch1 Add Info1;1{04D3B9EF-766F-4C7F-86B7-34B3873FB9E4}resource=/crio_Mod4/Ch1 Abs Pos;1{05DFD502-9146-4CB4-9738-2A0C0A49C588}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{067B209F-CC34-42CA-B9B1-0B0A27052619}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{079F7918-A130-4A67-93C9-07824C2FED14}resource=/crio_Mod4/U16MultiPurpose_UNIQUE_1461;1{0AB5358C-7303-454D-B318-341AD03A62F8}"DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;Name=io.encoder-status;WriteArb=1"{10012990-AEED-4D0A-B44F-528E0F751C6C}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{171714DB-C793-42A6-A594-DCBB0EBF5BCF}"DataType=1000800000000001000940010002493800000100000000000000;InitDataHash=;Name=sm-dome-cmd;WriteArb=1"{1C09CB17-DD17-4058-9814-CAFDE79167BB}resource=/crio_Mod4/DIO4_UNIQUE_272;1{1F5EFD7A-5EB4-493D-AC8A-F66C0177CA6A}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{21CB5F3A-1884-4CD9-B15E-662D4804A578}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{24307C8B-FADA-4654-876F-A92A35EDA6BF}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{252CAFD5-3231-4BC7-87B0-580264FE6C95}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{270F3FA5-2833-40BF-8325-18AEFC1ED14D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{27533650-8839-4E76-887F-13FA90DFDAB0}resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=bool{279B1F31-51A5-4E8F-98FB-9293DC0A0FDD}resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8{28B6677E-2723-4D7E-930C-29B78AB1AA3F}resource=/crio_Mod4/Ch2 Add Info1;1{28FA8088-1023-4D51-A119-44C1BDD23EB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{2A776B22-24A8-494B-9C1C-670AAF9FC5D9}resource=/crio_Mod4/StartNode_UNIQUE_916;1{2BC5B844-57A8-4895-9D13-29B1C0D3F27E}resource=/crio_Mod4/Command Interface_UNIQUE_1648;1{344CC6C5-C7C0-4651-8F92-F11ADF14B55F}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{35852BF4-00FD-4A3C-A090-51665B92C42D}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{361EF6EE-A246-4BCF-836B-319D96C8A6A4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{37309044-34C5-42CC-BBD9-ECD176A38E20}resource=/crio_Mod1/DI2;0;ReadMethodType=bool{391809B5-380C-4C06-805D-3414F29473AF}resource=/crio_Mod1/DI14;0;ReadMethodType=bool{39270735-C0DA-4D09-B4C5-BB9410745345}resource=/crio_Mod1/DI15:0;0;ReadMethodType=u16{394BF3A1-6841-4E7D-B1B5-5937BA264957}resource=/crio_Mod4/DIO8_UNIQUE_276;1{3F143555-F7C9-48C0-BC86-088DA0B96E91}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"{455D27AE-1F38-456A-AB40-A6B8585A8DD8}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=io.position-lower;WriteArb=1"{46160994-51E5-432B-994C-5A988B6A98D1}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=sm.error;WriteArb=1"{463DD2FE-7196-4F42-85D1-D1301C12B3DA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=bool{472277B2-0536-45B7-85B9-96EC5E848AB2}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=sm.error;WriteArb=1"{4E9DB27B-66F9-420E-A3B9-8DAE55F4D97F}resource=/crio_Mod4/DIO7_UNIQUE_275;1{4ED97DC8-6E04-4A6A-AEF8-6A674F7EF1B5}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{501853D4-03DE-44E8-A07E-C36A365F08E8}resource=/crio_Mod4/Status Interface_UNIQUE_1589;1{51DCCD8D-1405-462D-BB3E-E9F4F473FDBF}resource=/crio_Mod4/Ch1 Status;1{57FD3CD7-2FF8-4D8E-8424-B8E7EE69B7DC}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{59A61761-CC9B-49F2-9538-65D4F2C606C8}resource=/crio_Mod4/Configuration Interface_UNIQUE_2313;1{5B417CAF-B10F-4B17-9C8A-6DA463CA3D00}resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{5B702AC9-AE5E-4B12-A7A3-879CC6D83E73}resource=/crio_Mod4/DIO1_UNIQUE_269;1{5D4CE08A-8C30-435F-A271-668B42A674F3}resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=bool{5F110C36-1497-4B0A-A722-281AD9CF6F38}resource=/crio_Mod4/Ch3 Add Info2;1{5FAC606C-A070-455E-9571-1007043877BE}resource=/crio_Mod1/DI10;0;ReadMethodType=bool{627AAB31-6C57-4226-B0AB-72996AB8FC04}"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"{62803C8C-0309-4E42-82CA-1FCA6A1D1FD6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{62D3EF45-10B2-4FE2-B168-45D357FB1035}resource=/crio_Mod4/Data_UNIQUE_378;1{64F1CA9D-33B6-4DEF-9FD7-824BD06A02E7}resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{64F36B0D-F194-4B94-8177-8CE2527145E5}resource=/crio_Mod4/DIO3_UNIQUE_271;1{64F429A1-0B02-409B-87B0-9E03624177B5}cRIO Subresource{67B875C7-9A6F-4A8C-8E85-694D1AF918E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{6E38B221-D952-4223-A4CA-3C87DD4DCCE9}"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"{6E4005F6-2E50-4546-BE72-D34DFF90AE19}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=SEA 9510[crioConfig.End]{6E53BB92-19DC-4EB9-9A9B-89F354B5BBC2}resource=/crio_Mod4/Ch2 Add Info2;1{6F048162-8D3D-400E-8E98-22B56B595FD8}resource=/crio_Mod4/DIO0_UNIQUE_268;1{719FE2A1-0B1B-457C-97A6-5A601F78963E}resource=/crio_Mod4/Timing Interface_UNIQUE_1561;1{72CEB836-72D7-4940-8E26-C52C0D2D820A}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{7866BF53-D5CE-4991-ACFA-5FFA609A34E4}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{78CDACEA-386D-45F5-BE8F-6905FB15BD3D}resource=/crio_Mod4/Ch2 Abs Pos;1{797F1D83-D833-4837-A84C-4B3AEE797E0E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{7B9CBEF6-CA73-4429-A045-FBBF5E4F4DED}resource=/crio_Mod4/DIO(7:0)_UNIQUE_462;1{803C31BF-EEBB-4A97-8F0C-5969C2D29702}resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{8202F04F-2A7D-43B5-A6CF-D68FFF8FDC3D}resource=/crio_Mod1/DI12;0;ReadMethodType=bool{82730E1C-A20B-446D-A2EF-19A41F8470F7}resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=bool{8471D507-6A5E-4048-A329-0DD03C3EB9AE}resource=/crio_Mod1/DI5;0;ReadMethodType=bool{89308157-6475-43CA-9CBB-B922154F8C09}resource=/crio_Mod1/DI4;0;ReadMethodType=bool{8A69BED4-60C4-43BC-99A8-52EB1F788123}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{8CA8387D-F67E-45D4-9CB9-623ED5ED35FE}resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{8D8E435C-8C36-4C11-8951-E546868412AE}resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8{8DC24945-0227-4D99-A32D-B4C461BFE188}"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"{8DEBAF42-BD04-4EEF-A470-6F732C85330D}resource=/crio_Mod1/DI6;0;ReadMethodType=bool{8F0513EB-D0F4-4B12-AB5C-3C9D7B35DAB6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=bool{93DCF260-D7B0-45F9-B7C6-1AC1BE1931FF}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{94D7EC95-F9B2-498A-85C6-B7A78DE2F30C}resource=/crio_Mod1/DI7;0;ReadMethodType=bool{9582DC06-34EB-48C1-945D-DD9FC1626FF6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{95E1F005-248F-4D98-B64D-869622804818}resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=bool{979ED64B-5291-4AE6-A948-0A32845DBBD1}resource=/crio_Mod4/ModuleError_UNIQUE_1136;1{985A5D29-643D-444C-AF1D-B9D61F007D19}resource=/crio_Mod4/Ch3 Status;1{9D692A0C-DF58-4FA8-A32A-5773BF2608D9}resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{9DE88D13-FED9-4841-8458-9C8246265E9C}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"{A04F1478-338A-469B-890D-08A1379BC871}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{A1A4DCBF-04DB-4A39-9C91-F14F17F0F1F5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A1C33174-FBE9-4335-8EA9-A232F4DA5E1A}"DataType=1000800000000001000940010002493800000100000000000000;InitDataHash=;Name=sm-dome-cmd;WriteArb=1"{A5A17CF8-AA16-4F34-B2F9-590B5C84603C}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{A683913A-C49C-44FD-9A9E-5F3E3FE3178C}resource=/crio_Mod1/DI8;0;ReadMethodType=bool{A69CF792-6E82-412A-AEDC-ED38D8AD19E4}resource=/crio_Mod4/DIO6_UNIQUE_274;1{B041979D-B66E-4DEE-88DF-D7496AAEDFC5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{B236263A-8AF9-4A4A-AA77-A1AF687B4591}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=bool{B26826CE-EE93-41AA-8762-B442FEED8394}resource=/crio_Mod4/Ch3 Abs Pos;1{B6C4BF70-B096-41F4-9DC1-2939D5A5AD67}resource=/crio_Mod4/DIO5_UNIQUE_273;1{B764A819-A43B-4CD5-AAFB-CEF8075C3401}resource=/crio_Mod1/DI1;0;ReadMethodType=bool{B9408115-DC88-4B5A-8238-409F4C004842}resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BA4146DE-2C3B-4E63-8B98-9BE6C0099786}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{BBFF694F-AE04-4CC7-9DE3-BAAAFAAEE5D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{BC051393-1AED-4AD3-8AF8-5719F01E3A4B}"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"{BCCB02B2-F787-414C-912B-E8D076899FE6}"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"{BD1FEEAF-BD0F-4759-BB55-B9EAA565E461}resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{C10736C4-1F24-4D49-A8C5-DC3AC61C7501}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"{C321A55B-B424-4178-900F-1C423BAFC5CB}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{C4471DAE-67F8-4BD4-AE50-8B5E98DEA42D}resource=/crio_Mod4/DriverError_UNIQUE_1142;1{C58DE16C-7555-4EE4-92E1-6CA406307284}resource=/Chassis Temperature;0;ReadMethodType=i16{C8C9517C-57B9-48B8-9010-5E4D0D65E2DA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{C8EEB92F-4F07-4514-8112-7272788AA82D}resource=/Reset RT App;0;WriteMethodType=bool{C99D436F-E006-47CE-8DD1-1A35EB3124A4}resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=bool{CA9F75E9-2976-40A1-AC2E-5CA69BD3F85D}resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{CAD01560-7FC3-496C-8582-1CFE879A4802}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{CBB6A21B-6916-405F-A4B8-3B32B0BF2B68}resource=/crio_Mod1/DI3;0;ReadMethodType=bool{CCA01380-2E40-49FB-8E4D-ABB7F7D0B7AA}resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CDDA5D7E-B384-4CCC-97BE-A2C2CFA053A1}resource=/crio_Mod4/NodeComplete_UNIQUE_1215;1{CF7435A3-1F21-4CF0-8BB0-4C2B0DD1A686}resource=/crio_Mod1/DI9;0;ReadMethodType=bool{D22D71D8-FC0B-48A1-B9D8-A450F2EF6458}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{D3F23A23-970D-49A7-87A4-C8510550F628}resource=/crio_Mod4/Core_UNIQUE_393;1{D4FB52A7-4A08-4756-857A-AA98387C06D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{D5F431ED-8E3F-4D59-B4C5-61B854A17DB1}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=bool{D83329A1-408F-40FB-BAA5-B44E43FCE7C7}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D9CC25F5-9760-4D57-AE9F-ADA2C34034EB}resource=/crio_Mod1/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{DABE19F0-7A40-4ABC-B04C-6D149CE853F9}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{DF51AEBF-83EF-4E7F-955F-6E46542EE05F}resource=/crio_Mod1/DI15;0;ReadMethodType=bool{DFBDD60A-ED9D-4B77-99ED-CB7BE5C22D98}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{E0294B41-87D2-440B-8682-2532F620041C}resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{E06CDCEA-B8F8-4ACA-9280-FF6781E5B267}resource=/crio_Mod4/Ch3 Add Info1;1{E32D8BA9-B975-48C1-BEB1-5B0B152F50AB}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{E75F1344-DAE8-4125-950E-4D69B6DDA310}resource=/crio_Mod4/Ch2 Status;1{E8F472F9-D0BB-46F0-9BF6-9C900A4BD622}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{EAD3D0F7-1F03-4E9C-AAD4-E207D2313D6F}resource=/crio_Mod1/DI11;0;ReadMethodType=bool{EBF74853-8B94-4CFC-B123-31929F925A93}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{ED9FAAFD-604B-4094-A173-5D8138FD7A5F}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{F2FA0FBB-A90E-4949-A9EF-81114B29504C}resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=bool{F6C63775-05FD-43CB-9B04-988ADBE69F4F}resource=/Scan Clock;0;ReadMethodType=bool{F792715F-6754-44C3-A1AF-A8CBC3059F27}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7CD266C-3088-40DA-8E28-FAB47300B97D}resource=/crio_Mod4/DIO2_UNIQUE_270;1{F8283F0E-D7FA-4692-BBB9-8168E778862B}"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.last-rot;WriteArb=1"{F931795C-9163-4265-9D73-BE26AE7A5AEC}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{F9B9F5D5-3380-4718-9624-875FBF5F84C8}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"{FB0DF70D-E34F-4155-A603-E841EACB3624}resource=/crio_Mod4/Debug Interface_UNIQUE_1432;1{FB63FA98-5C62-44E1-BD96-DEDE550A0E05}resource=/crio_Mod1/DI13;0;ReadMethodType=bool{FB8E4CD1-7FF9-4DA6-A363-821350CAD94F}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{FDEE4B73-83A2-4628-994C-E4BFE0868E3C}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"{FE399540-AFCC-4ABE-BB82-E9652648AD3D}"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"cRIO-9042/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9042FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AZ HOME Sensorresource=/crio_Mod1/DI7;0;ReadMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CLOSE Buttonresource=/crio_Mod1/DI1;0;ReadMethodType=boolcRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9042/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9042FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGADOWN Buttonresource=/crio_Mod1/DI4;0;ReadMethodType=boolEM STOP Buttonresource=/crio_Mod1/DI0;0;ReadMethodType=boolENV Sensorresource=/crio_Mod1/DI13;0;ReadMethodType=boolFORCE STOPresource=/crio_Mod1/DI15;0;ReadMethodType=boolFORWARD Buttonresource=/crio_Mod1/DI5;0;ReadMethodType=boolForward DomeArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH0;0;ReadMethodType=bool;WriteMethodType=boolHigh SpeedArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH2;0;ReadMethodType=bool;WriteMethodType=boolInternal Use OnlycRIO Subresourceio.az-enc-counts"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=io.position-lower;WriteArb=1"io.az-enc-status"DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;Name=io.encoder-status;WriteArb=1"io.az-last"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"io.az-pos"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"io.close-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.dome-cmd"DataType=1000800000000001000940010002493800000100000000000000;InitDataHash=;Name=sm-dome-cmd;WriteArb=1"io.down-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.em-stop-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.env-sensor"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.force-stop-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.forward-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.home-sensor"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.m1-error-status"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.m2-error-status"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.m4-error-status"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.open-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.reverse-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"io.up-btn"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"Mod1/DI10resource=/crio_Mod1/DI10;0;ReadMethodType=boolMod1/DI11resource=/crio_Mod1/DI11;0;ReadMethodType=boolMod1/DI12resource=/crio_Mod1/DI12;0;ReadMethodType=boolMod1/DI14resource=/crio_Mod1/DI14;0;ReadMethodType=boolMod1/DI15:0resource=/crio_Mod1/DI15:0;0;ReadMethodType=u16Mod1/DI15:8resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8Mod1/DI7:0resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8Mod1/DI8resource=/crio_Mod1/DI8;0;ReadMethodType=boolMod1/DI9resource=/crio_Mod1/DI9;0;ReadMethodType=boolMod1/DO0resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO10resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO11resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO12resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO13resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO14resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO15:0resource=/crio_Mod1/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod1/DO15:8resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO15resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO8resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO9resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9481,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/Ch1 Abs Posresource=/crio_Mod4/Ch1 Abs Pos;1Mod4/Ch1 Add Info1resource=/crio_Mod4/Ch1 Add Info1;1Mod4/Ch1 Add Info2resource=/crio_Mod4/Ch1 Add Info2;1Mod4/Ch1 Statusresource=/crio_Mod4/Ch1 Status;1Mod4/Ch2 Abs Posresource=/crio_Mod4/Ch2 Abs Pos;1Mod4/Ch2 Add Info1resource=/crio_Mod4/Ch2 Add Info1;1Mod4/Ch2 Add Info2resource=/crio_Mod4/Ch2 Add Info2;1Mod4/Ch2 Statusresource=/crio_Mod4/Ch2 Status;1Mod4/Ch3 Abs Posresource=/crio_Mod4/Ch3 Abs Pos;1Mod4/Ch3 Add Info1resource=/crio_Mod4/Ch3 Add Info1;1Mod4/Ch3 Add Info2resource=/crio_Mod4/Ch3 Add Info2;1Mod4/Ch3 Statusresource=/crio_Mod4/Ch3 Status;1Mod4/Command Interface_UNIQUE_1648resource=/crio_Mod4/Command Interface_UNIQUE_1648;1Mod4/Configuration Interface_UNIQUE_2313resource=/crio_Mod4/Configuration Interface_UNIQUE_2313;1Mod4/Core_UNIQUE_393resource=/crio_Mod4/Core_UNIQUE_393;1Mod4/Data_UNIQUE_378resource=/crio_Mod4/Data_UNIQUE_378;1Mod4/Debug Interface_UNIQUE_1432resource=/crio_Mod4/Debug Interface_UNIQUE_1432;1Mod4/DIO(7:0)_UNIQUE_462resource=/crio_Mod4/DIO(7:0)_UNIQUE_462;1Mod4/DIO0_UNIQUE_268resource=/crio_Mod4/DIO0_UNIQUE_268;1Mod4/DIO1_UNIQUE_269resource=/crio_Mod4/DIO1_UNIQUE_269;1Mod4/DIO2_UNIQUE_270resource=/crio_Mod4/DIO2_UNIQUE_270;1Mod4/DIO3_UNIQUE_271resource=/crio_Mod4/DIO3_UNIQUE_271;1Mod4/DIO4_UNIQUE_272resource=/crio_Mod4/DIO4_UNIQUE_272;1Mod4/DIO5_UNIQUE_273resource=/crio_Mod4/DIO5_UNIQUE_273;1Mod4/DIO6_UNIQUE_274resource=/crio_Mod4/DIO6_UNIQUE_274;1Mod4/DIO7_UNIQUE_275resource=/crio_Mod4/DIO7_UNIQUE_275;1Mod4/DIO8_UNIQUE_276resource=/crio_Mod4/DIO8_UNIQUE_276;1Mod4/DriverError_UNIQUE_1142resource=/crio_Mod4/DriverError_UNIQUE_1142;1Mod4/ModuleError_UNIQUE_1136resource=/crio_Mod4/ModuleError_UNIQUE_1136;1Mod4/NodeComplete_UNIQUE_1215resource=/crio_Mod4/NodeComplete_UNIQUE_1215;1Mod4/StartNode_UNIQUE_916resource=/crio_Mod4/StartNode_UNIQUE_916;1Mod4/Status Interface_UNIQUE_1589resource=/crio_Mod4/Status Interface_UNIQUE_1589;1Mod4/Timing Interface_UNIQUE_1561resource=/crio_Mod4/Timing Interface_UNIQUE_1561;1Mod4/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod4/U16MultiPurpose_UNIQUE_1461;1Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=SEA 9510[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32OPEN Buttonresource=/crio_Mod1/DI2;0;ReadMethodType=boolReset RT Appresource=/Reset RT App;0;WriteMethodType=boolREVERSE Buttonresource=/crio_Mod1/DI6;0;ReadMethodType=boolReverse DomeArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/CH1;0;ReadMethodType=bool;WriteMethodType=boolrti.em-stop"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolsm.az-last-rot"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.last-rot;WriteArb=1"sm.az-pos-req"DataType=1000800000000001003C005F03510020000000020001002000000002FFFFFFFF800000000001002000000002000000007FFFFFFF00000001FFFFFFE3000000000000000100010000000000000000000000000000;InitDataHash=;Name=io.az-pos;WriteArb=1"sm.cloud"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=sm.error;WriteArb=1"sm.cloud-to-counter"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"sm.dome-cmd-request"DataType=1000800000000001000940010002493800000100000000000000;InitDataHash=;Name=sm-dome-cmd;WriteArb=1"sm.error"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=sm.error;WriteArb=1"sm.error-az-to"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"sm.error-az-to-counter"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"sm.error-em"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"sm.error-encoder"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"sm.homed"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"sm.home-wait-counter"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"sm.homing"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=io.em-stop;WriteArb=1"sm.mode"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"sm.mode-request"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"sm.rev-dly-counter"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;Name=sm.reverse-delay-counter;WriteArb=1"sm.sub-mode"DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;Name=sm.mode-request;WriteArb=1"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64UP Buttonresource=/crio_Mod1/DI3;0;ReadMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">I:\My Drive\Auxtel\soar_dome\FPGA Bitfiles\auxtelmaindomeco_FPGATarget2_fpga_OJwirRnewPE.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					</Item>
					<Item Name="rti.config" Type="VI" URL="../FPGA/sub/rti.config"/>
					<Item Name="rti.global.vi" Type="VI" URL="../FPGA/sub/rti.global.vi"/>
					<Item Name="io.init.vi" Type="VI" URL="../FPGA/sub/io.init.vi"/>
					<Item Name="sm.init.vi" Type="VI" URL="../FPGA/sub/sm.init.vi"/>
					<Item Name="sm.main.vi" Type="VI" URL="../FPGA/sub/sm.main.vi"/>
					<Item Name="sm.errors.vi" Type="VI" URL="../FPGA/sub/sm.errors.vi"/>
					<Item Name="sm.main-sm.vi" Type="VI" URL="../FPGA/sub/sm.main-sm.vi"/>
					<Item Name="sm.main-shortest.vi" Type="VI" URL="../FPGA/sub/sm.main-shortest.vi"/>
					<Item Name="sm.main-distance.vi" Type="VI" URL="../FPGA/sub/sm.main-distance.vi"/>
					<Item Name="sm.main-reverse-delay.vi" Type="VI" URL="../FPGA/sub/sm.main-reverse-delay.vi"/>
					<Item Name="io.main.vi" Type="VI" URL="../FPGA/sub/io.main.vi"/>
					<Item Name="io.az-pos.vi" Type="VI" URL="../FPGA/sub/io.az-pos.vi"/>
					<Item Name="io.debouncer.vi" Type="VI" URL="../FPGA/sub/io.debouncer.vi"/>
					<Item Name="fn.detedge-rise.vi" Type="VI" URL="../FPGA/sub/fn.detedge-rise.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="fpga" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">fpga</Property>
						<Property Name="Comp.BitfileName" Type="Str">auxtelmaindomeco_FPGATarget2_fpga_Pb8v0YOByPU.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/norman/Documents/test/soar_dome/FPGA Bitfiles/auxtelmaindomeco_FPGATarget2_fpga_Pb8v0YOByPU.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/auxtelmaindomeco_FPGATarget2_fpga_Pb8v0YOByPU.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/norman/Documents/test/soar_dome/auxtel_main_dome_control.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/Main Box 9042/Chassis/FPGA Target 2/fpga.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="auxtelmaindomeco_FPGATarget2_fpga_OJwirRnewPE.lvbitx" Type="Document" URL="../FPGA Bitfiles/auxtelmaindomeco_FPGATarget2_fpga_OJwirRnewPE.lvbitx"/>
			<Item Name="auxtelmaindomeco_FPGATarget2_fpga_Pb8v0YOByPU.lvbitx" Type="Document" URL="../FPGA Bitfiles/auxtelmaindomeco_FPGATarget2_fpga_Pb8v0YOByPU.lvbitx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main Box" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BDD74B6F-D347-4B23-AD44-11EBD8C84794}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AA307FBC-BAB7-4065-BECC-7635A606E514}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4171B202-6D22-4696-B06A-06CE5A270914}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main Box</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Main Box</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A7422882-D49F-47F3-8699-7DAB023A7FE8}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2964BEE0-BD40-4269-B7FD-142B4C1D5D9A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Main Box 9042/Top Level VI/Main Box Dome Control.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NSF’s NOIRLab</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main Box</Property>
				<Property Name="TgtF_internalName" Type="Str">Main Box</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 NSF’s NOIRLab</Property>
				<Property Name="TgtF_productName" Type="Str">Main Box</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0D83339D-B0A2-4662-BF43-6B06BCA9D231}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="test" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6BD0F751-4185-4FEA-A905-CC3B4733978C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{92562F6B-2859-49A7-BB9F-1C1313041B9F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{30155705-50D1-4BD7-867A-1FE8C7CA3829}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{65668DF4-635F-406C-BE18-857B22ACE1FE}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2186FC0E-188F-4DFB-9CF7-91E2BC033120}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Main Box 9042/Test/test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NSF’s NOIRLab</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">test</Property>
				<Property Name="TgtF_internalName" Type="Str">test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 NSF’s NOIRLab</Property>
				<Property Name="TgtF_productName" Type="Str">test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C11848A9-7507-4F13-A544-735ADE0BD9E4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
