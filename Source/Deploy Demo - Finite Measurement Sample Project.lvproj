<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Deploy" Type="Folder">
			<Item Name="Deploy-Step-390-CustomizeSetupScript.vi" Type="VI" URL="../Deploy/Custom Deployment Steps/Deploy-Step-390-CustomizeSetupScript.vi"/>
		</Item>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder"/>
			<Item Name="Finite Measurement Documentation.html" Type="Document" URL="../documentation/Finite Measurement Documentation.html"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Utility VIs" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Analysis Configuration Dialog.vi" Type="VI" URL="../subVIs/Analysis Configuration Dialog.vi"/>
				<Item Name="Get Configuration File Path.vi" Type="VI" URL="../subVIs/Get Configuration File Path.vi"/>
				<Item Name="Get Scale Labels.vi" Type="VI" URL="../subVIs/Get Scale Labels.vi"/>
				<Item Name="Incorporate New Data.vi" Type="VI" URL="../subVIs/Incorporate New Data.vi"/>
				<Item Name="Load Configuration Settings from XML.vi" Type="VI" URL="../subVIs/Load Configuration Settings from XML.vi"/>
				<Item Name="Merge Graph Data Array.vi" Type="VI" URL="../subVIs/Merge Graph Data Array.vi"/>
				<Item Name="New Data Incorporation Method Dialog.vi" Type="VI" URL="../subVIs/New Data Incorporation Method Dialog.vi"/>
				<Item Name="Save Configuration Settings to XML.vi" Type="VI" URL="../subVIs/Save Configuration Settings to XML.vi"/>
				<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../subVIs/Set Enable State on Multiple Controls.vi"/>
			</Item>
			<Item Name="Acquire Data from Hardware.vi" Type="VI" URL="../subVIs/Acquire Data from Hardware.vi"/>
			<Item Name="Copy Graph to Clipboard.vi" Type="VI" URL="../subVIs/Copy Graph to Clipboard.vi"/>
			<Item Name="Export Data.vi" Type="VI" URL="../subVIs/Export Data.vi"/>
			<Item Name="Load Data.vi" Type="VI" URL="../subVIs/Load Data.vi"/>
			<Item Name="Save Data.vi" Type="VI" URL="../subVIs/Save Data.vi"/>
			<Item Name="Settings Dialog.vi" Type="VI" URL="../subVIs/Settings Dialog.vi"/>
			<Item Name="Statistical Analysis.vi" Type="VI" URL="../subVIs/Statistical Analysis.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Analysis Configuration.ctl" Type="VI" URL="../controls/Analysis Configuration.ctl"/>
			<Item Name="Data.ctl" Type="VI" URL="../controls/Data.ctl"/>
			<Item Name="Graph Data.ctl" Type="VI" URL="../controls/Graph Data.ctl"/>
			<Item Name="HW Configuration.ctl" Type="VI" URL="../controls/HW Configuration.ctl"/>
			<Item Name="New Data Behavior.ctl" Type="VI" URL="../controls/New Data Behavior.ctl"/>
			<Item Name="Simulated Signal Type.ctl" Type="VI" URL="../controls/Simulated Signal Type.ctl"/>
			<Item Name="State.ctl" Type="VI" URL="../controls/State.ctl"/>
			<Item Name="UI References.ctl" Type="VI" URL="../controls/UI References.ctl"/>
			<Item Name="User Specified Data.ctl" Type="VI" URL="../controls/User Specified Data.ctl"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Time Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Export Waveform To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveform To Spreadsheet File.vi"/>
				<Item Name="Export Waveforms To Spreadsheet File (1D).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms To Spreadsheet File (1D).vi"/>
				<Item Name="Export Waveforms To Spreadsheet File (2D).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms To Spreadsheet File (2D).vi"/>
				<Item Name="Export Waveforms to Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms to Spreadsheet File.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Time Array.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVAnnotationListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVAnnotationListTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVKeyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVKeyTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Match Regular Expression_ExecuteOffsets.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_ExecuteOffsets.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Tree_Get All Child Tags.vi" Type="VI" URL="/&lt;vilib&gt;/tree/Tree_Get All Child Tags.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Time to Date Time String.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Waveform Time to Date Time String.vi"/>
				<Item Name="WDT Get Waveform Time Array DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Time Array DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="Deploy-Application.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Deploy Application/Deploy-Application.lvlib"/>
			<Item Name="Deploy-AppRelease.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Application Release Class/Deploy-AppRelease.lvlib"/>
			<Item Name="Deploy-AutomationAPI.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Deploy Automation API/Deploy-AutomationAPI.lvlib"/>
			<Item Name="Deploy-ConfigDialogManager.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Configuration Dialog Manager Class/Deploy-ConfigDialogManager.lvclass"/>
			<Item Name="Deploy-ConfigurationPage.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Configuration Dialog Page Class/Deploy-ConfigurationPage.lvclass"/>
			<Item Name="Deploy-DeploymentDirectives.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Deployment Directives Class/Deploy-DeploymentDirectives.lvclass"/>
			<Item Name="Deploy-DeploymentEngine.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Deployment Engine Class/Deploy-DeploymentEngine.lvlib"/>
			<Item Name="Deploy-DeploymentLogger.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Deployment Logger Class/Deploy-DeploymentLogger.lvclass"/>
			<Item Name="Deploy-DeploymentProperty-CreateValidItemRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Deployment Property API/Deploy-DeploymentProperty-CreateValidItemRef.vi"/>
			<Item Name="Deploy-DeploymentProperty-Defaults.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Deployment Property API/Deploy-DeploymentProperty-Defaults.vi"/>
			<Item Name="Deploy-DeploymentProperty-DirectoryResolve.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Deployment Property API/Deploy-DeploymentProperty-DirectoryResolve.vi"/>
			<Item Name="Deploy-DeploymentProperty-Get.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Deployment Property API/Deploy-DeploymentProperty-Get.vi"/>
			<Item Name="Deploy-DeploymentProperty-GetDefaultValue.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Deployment Property API/Deploy-DeploymentProperty-GetDefaultValue.vi"/>
			<Item Name="Deploy-DeploymentProperty-ProjectItemTypes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Deployment Property API/Deploy-DeploymentProperty-ProjectItemTypes.vi"/>
			<Item Name="Deploy-LicensedFeatures.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Licensed Features Class/Deploy-LicensedFeatures.lvclass"/>
			<Item Name="Deploy-Metrics.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Metrics Class/Deploy-Metrics.lvclass"/>
			<Item Name="Deploy-ProjectManager.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Project Manager Class/Deploy-ProjectManager.lvclass"/>
			<Item Name="Deploy-Prototypes.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Prototypes/Deploy-Prototypes.lvlib"/>
			<Item Name="Deploy-Release.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Release Class/Deploy-Release.lvclass"/>
			<Item Name="Deploy-ReleaseManifest.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Release Manifest Class/Deploy-ReleaseManifest.lvclass"/>
			<Item Name="Deploy-StockConfigurationPages.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Configuration Dialog Pages/Deploy-StockConfigurationPages.lvlib"/>
			<Item Name="Deploy-UpdateWatcher.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Update Watcher Class/Deploy-UpdateWatcher.lvclass"/>
			<Item Name="FTW-Actor.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Actor/FTW-Actor.lvclass"/>
			<Item Name="FTW-License.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/License/FTW-License.lvclass"/>
			<Item Name="FTW-Messenger-Actor.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Messaging/Messenger (Interprocess) Class/FTW-Messenger-Actor.lvclass"/>
			<Item Name="FTW-Messenger.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Messaging/Messenger (Base) Class/FTW-Messenger.lvclass"/>
			<Item Name="FTW-TransferClient-dotNET.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/Transfer/FTW-TransferClient-dotNET.lvclass"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvGetItemRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItemRef.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="provcom_DrawSourceAndDependencies.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DrawSourceAndDependencies.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Core" Type="Document" URL="System.Core">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="WirebirdLabs-App-FileVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Application/WirebirdLabs-App-FileVersion.vi"/>
			<Item Name="WirebirdLabs-Crypto-AES256.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Encryption/WirebirdLabs-Crypto-AES256.vi"/>
			<Item Name="WirebirdLabs-Crypto-HMAC-Hasher.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Encryption/WirebirdLabs-Crypto-HMAC-Hasher.vi"/>
			<Item Name="WirebirdLabs-Crypto-PublicKeySignature-Sign.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Encryption/WirebirdLabs-Crypto-PublicKeySignature-Sign.vi"/>
			<Item Name="WirebirdLabs-Crypto-PublicKeySignature-Verify.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Encryption/WirebirdLabs-Crypto-PublicKeySignature-Verify.vi"/>
			<Item Name="WirebirdLabs-ERR-CallChain.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Error/WirebirdLabs-ERR-CallChain.vi"/>
			<Item Name="WirebirdLabs-ERR-Clear.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Error/WirebirdLabs-ERR-Clear.vi"/>
			<Item Name="WirebirdLabs-ERR-NoErrorConstant.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Error/WirebirdLabs-ERR-NoErrorConstant.vi"/>
			<Item Name="WirebirdLabs-ERR-SerializeForLog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Error/WirebirdLabs-ERR-SerializeForLog.vi"/>
			<Item Name="WirebirdLabs-ERR-ThrowGenericError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Error/WirebirdLabs-ERR-ThrowGenericError.vi"/>
			<Item Name="WirebirdLabs-ERR-UnknownParameter.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Error/WirebirdLabs-ERR-UnknownParameter.vi"/>
			<Item Name="WirebirdLabs-EventLogger.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Logging/Event/WirebirdLabs-EventLogger.lvlib"/>
			<Item Name="WirebirdLabs-File-CalculateRelativeFilepath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/WirebirdLabs-File-CalculateRelativeFilepath.vi"/>
			<Item Name="WirebirdLabs-File-CreateDirectory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/WirebirdLabs-File-CreateDirectory.vi"/>
			<Item Name="WirebirdLabs-File-Extension.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/WirebirdLabs-File-Extension.vi"/>
			<Item Name="WirebirdLabs-File-GenerateLogFilename.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/WirebirdLabs-File-GenerateLogFilename.vi"/>
			<Item Name="WirebirdLabs-File-ListDirectories.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/WirebirdLabs-File-ListDirectories.vi"/>
			<Item Name="WirebirdLabs-File-OpenDirectoryOrParent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/WirebirdLabs-File-OpenDirectoryOrParent.vi"/>
			<Item Name="WirebirdLabs-File-RebaseFilepath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/WirebirdLabs-File-RebaseFilepath.vi"/>
			<Item Name="WirebirdLabs-File-TextRead.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/WirebirdLabs-File-TextRead.vi"/>
			<Item Name="WirebirdLabs-File-TextWrite.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/WirebirdLabs-File-TextWrite.vi"/>
			<Item Name="WirebirdLabs-File-UserDirectories.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/WirebirdLabs-File-UserDirectories.vi"/>
			<Item Name="WirebirdLabs-File-ValidateFilepath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/File/WirebirdLabs-File-ValidateFilepath.vi"/>
			<Item Name="WirebirdLabs-License-CanonicalizeAndHashEmail.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/License/Activation Keys/WirebirdLabs-License-CanonicalizeAndHashEmail.vi"/>
			<Item Name="WirebirdLabs-Menu-BuildLevel.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Menu/WirebirdLabs-Menu-BuildLevel.vi"/>
			<Item Name="WirebirdLabs-Menu-DragDropDataAppend.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Menu/WirebirdLabs-Menu-DragDropDataAppend.vi"/>
			<Item Name="WirebirdLabs-Menu-Item.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Menu/WirebirdLabs-Menu-Item.ctl"/>
			<Item Name="WirebirdLabs-Menu-TagDecode.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Menu/WirebirdLabs-Menu-TagDecode.vi"/>
			<Item Name="WirebirdLabs-Menu-TagEncode.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Menu/WirebirdLabs-Menu-TagEncode.vi"/>
			<Item Name="WirebirdLabs-Message-Interprocess-UnknownMessage.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Messaging/Message (Interprocess) Class/WirebirdLabs-Message-Interprocess-UnknownMessage.vi"/>
			<Item Name="WirebirdLabs-Message-Interprocess.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Messaging/Message (Interprocess) Class/WirebirdLabs-Message-Interprocess.lvclass"/>
			<Item Name="WirebirdLabs-Message.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Messaging/Message (Base) Class/WirebirdLabs-Message.lvclass"/>
			<Item Name="WirebirdLabs-NUM-Counter.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Numeric/WirebirdLabs-NUM-Counter.vi"/>
			<Item Name="WirebirdLabs-NUM-EnumItems.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Numeric/WirebirdLabs-NUM-EnumItems.vi"/>
			<Item Name="WirebirdLabs-Project-ConditionalDisableSymbols-Get.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-Project-ConditionalDisableSymbols-Get.vi"/>
			<Item Name="WirebirdLabs-Project-ConditionalDisableSymbols-Set.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-Project-ConditionalDisableSymbols-Set.vi"/>
			<Item Name="WirebirdLabs-Project-CreateValidProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-Project-CreateValidProjectRef.vi"/>
			<Item Name="WirebirdLabs-Project-DiscoverBuildSpecs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-Project-DiscoverBuildSpecs.vi"/>
			<Item Name="WirebirdLabs-Project-Filepath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-Project-Filepath.vi"/>
			<Item Name="WirebirdLabs-ProjectItem-GetItemInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-ProjectItem-GetItemInfo.vi"/>
			<Item Name="WirebirdLabs-ProjectItem-GetItemInfoAndItemID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-ProjectItem-GetItemInfoAndItemID.vi"/>
			<Item Name="WirebirdLabs-ProjectItem-IDtoRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-ProjectItem-IDtoRef.vi"/>
			<Item Name="WirebirdLabs-ProjectItem-IsType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-ProjectItem-IsType.vi"/>
			<Item Name="WirebirdLabs-ProjectItem-Tag-Delete.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-ProjectItem-Tag-Delete.vi"/>
			<Item Name="WirebirdLabs-ProjectItem-Tag-Enumerate.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-ProjectItem-Tag-Enumerate.vi"/>
			<Item Name="WirebirdLabs-ProjectItem-Tag-Set.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-ProjectItem-Tag-Set.vi"/>
			<Item Name="WirebirdLabs-ProjectItem-TopmostLibrary.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-ProjectItem-TopmostLibrary.vi"/>
			<Item Name="WirebirdLabs-ProjectItem-TypeGUID.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Project/WirebirdLabs-ProjectItem-TypeGUID.ctl"/>
			<Item Name="WirebirdLabs-ResourceProxy-APIFilepath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Resource Proxy/WirebirdLabs-ResourceProxy-APIFilepath.vi"/>
			<Item Name="WirebirdLabs-ResourceProxy-BuildPreview.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Resource Proxy/WirebirdLabs-ResourceProxy-BuildPreview.vi"/>
			<Item Name="WirebirdLabs-ResourceProxy-ItemID.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Resource Proxy/WirebirdLabs-ResourceProxy-ItemID.ctl"/>
			<Item Name="WirebirdLabs-ResourceProxy-ResourceDirectory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Resource Proxy/WirebirdLabs-ResourceProxy-ResourceDirectory.vi"/>
			<Item Name="WirebirdLabs-Sequencer.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Sequencer/WirebirdLabs-Sequencer.lvclass"/>
			<Item Name="WirebirdLabs-STR-Affirmative.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-Affirmative.vi"/>
			<Item Name="WirebirdLabs-STR-Base64Encode.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-Base64Encode.vi"/>
			<Item Name="WirebirdLabs-STR-ConcatenateStringArray.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-ConcatenateStringArray.vi"/>
			<Item Name="WirebirdLabs-STR-DelimitStringArray.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-DelimitStringArray.vi"/>
			<Item Name="WirebirdLabs-STR-HexEncode.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-HexEncode.vi"/>
			<Item Name="WirebirdLabs-STR-JSONescape.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-JSONescape.vi"/>
			<Item Name="WirebirdLabs-STR-JSONunescape.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-JSONunescape.vi"/>
			<Item Name="WirebirdLabs-STR-RandomHexString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-RandomHexString.vi"/>
			<Item Name="WirebirdLabs-STR-RegularExpression-FilterArray.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-RegularExpression-FilterArray.vi"/>
			<Item Name="WirebirdLabs-STR-RegularExpression-ForceLiteral.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-RegularExpression-ForceLiteral.vi"/>
			<Item Name="WirebirdLabs-STR-RegularExpression-Replace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-RegularExpression-Replace.vi"/>
			<Item Name="WirebirdLabs-STR-RegularExpression-ReplaceAll.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-RegularExpression-ReplaceAll.vi"/>
			<Item Name="WirebirdLabs-STR-RegularExpression.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-RegularExpression.vi"/>
			<Item Name="WirebirdLabs-STR-ReplaceWhitespace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/String/WirebirdLabs-STR-ReplaceWhitespace.vi"/>
			<Item Name="WirebirdLabs-Time-FormatSpecifier.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Time/WirebirdLabs-Time-FormatSpecifier.ctl"/>
			<Item Name="WirebirdLabs-Time-ISO8601.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Time/WirebirdLabs-Time-ISO8601.vi"/>
			<Item Name="WirebirdLabs-Time-Timer.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Time/WirebirdLabs-Time-Timer.vi"/>
			<Item Name="WirebirdLabs-Tree-EditCell.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Tree/WirebirdLabs-Tree-EditCell.vi"/>
			<Item Name="WirebirdLabs-Tree-ItemToggleOpen.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Tree/WirebirdLabs-Tree-ItemToggleOpen.vi"/>
			<Item Name="WirebirdLabs-Tree-PointToItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Tree/WirebirdLabs-Tree-PointToItem.vi"/>
			<Item Name="WirebirdLabs-VAR-Attributes-DeleteRegexMatches.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Variant/WirebirdLabs-VAR-Attributes-DeleteRegexMatches.vi"/>
			<Item Name="WirebirdLabs-VAR-Attributes-FindRegexMatches.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Variant/WirebirdLabs-VAR-Attributes-FindRegexMatches.vi"/>
			<Item Name="WirebirdLabs-VIServer-AsyncCallOptions.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/VI Server/WirebirdLabs-VIServer-AsyncCallOptions.vi"/>
			<Item Name="WirebirdLabs-VIServer-DeferPanelUpdates.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/VI Server/WirebirdLabs-VIServer-DeferPanelUpdates.vi"/>
			<Item Name="WirebirdLabs-VIServer-EnableControl.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/VI Server/WirebirdLabs-VIServer-EnableControl.vi"/>
			<Item Name="WirebirdLabs-VIServer-FrontPanel-Close.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/VI Server/WirebirdLabs-VIServer-FrontPanel-Close.vi"/>
			<Item Name="WirebirdLabs-VIServer-FrontPanel-Hide.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/VI Server/WirebirdLabs-VIServer-FrontPanel-Hide.vi"/>
			<Item Name="WirebirdLabs-VIServer-FrontPanel-Open.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/VI Server/WirebirdLabs-VIServer-FrontPanel-Open.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application Deployment" Type="{BEECCB5A-AAA1-4BC9-973B-EDB26338DA05}">
				<Property Name="Deploy-App-ContactEmail" Type="Str">support@wirebirdlabs.com</Property>
				<Property Name="Deploy-App-ContactName" Type="Str">Jack Dunaway</Property>
				<Property Name="Deploy-App-DisplayName" Type="Str">Finite Measurement Deploy Demo</Property>
				<Property Name="Deploy-App-LegalCopyright" Type="Str">Copyright © 2013 Wirebird Labs LLC.</Property>
				<Property Name="Deploy-App-MarketingURL" Type="Str">https://wirebirdlabs.com</Property>
				<Property Name="Deploy-App-Publisher" Type="Str">Wirebird Labs LLC</Property>
				<Property Name="Deploy-App-PublisherURL" Type="Str">https://wirebirdlabs.com</Property>
				<Property Name="Deploy-App-TechSupportPhone" Type="Str">512-981-LABS</Property>
				<Property Name="Deploy-App-TechSupportURL" Type="Str">https://connect.wirebirdlabs.com</Property>
				<Property Name="Deploy-App-VersionBuild" Type="Str">1059</Property>
				<Property Name="Deploy-App-VersionPatch" Type="Str">0</Property>
				<Property Name="Deploy-DeploymentServer-Domain" Type="Str">demo.wirebirdlabs.com</Property>
				<Property Name="Deploy-DeploymentServer-Subfolder" Type="Str">index</Property>
				<Property Name="Deploy-DownloadPage-URI" Type="Str">http://demo.wirebirdlabs.com/index</Property>
				<Property Name="Deploy-Installer-CompressApplication" Type="Str">TRUE</Property>
				<Property Name="Deploy-Installer-PackageCode" Type="Str">{1E7B6F16-BE4D-46C1-BFA6-CDF63493C791}</Property>
				<Property Name="Deploy-Installer-ProductCode" Type="Str">{9C3CCD73-9541-4366-B2AC-F4C3FA677671}</Property>
				<Property Name="Deploy-Installer-UpgradeCode" Type="Str">{9FEE2DB1-FAD8-40AD-B509-407EEC530221}</Property>
				<Property Name="Deploy-LinkedBuildSpec[0000][Dest]" Type="Str">{app}</Property>
				<Property Name="Deploy-LinkedBuildSpec[0000][Ref]" Type="Ref">/My Computer/Build Specifications/Finite Measurement Deploy Demo EXE</Property>
				<Property Name="Deploy-ReleaseManifest-URI" Type="Str">http://demo.wirebirdlabs.com/index/Release.manifest</Property>
				<Property Name="Release[1.0.0]" Type="Str">Initial Release</Property>
				<Property Name="ReleaseChange[1.0.0][3997968AB1FC4E1A]" Type="Str">[Major][Feature][This application is a Sample Project Template that ships with LabVIEW][]</Property>
				<Property Name="ReleaseChange[1.0.0][44D9927E41777208]" Type="Str">[Major][Roadmap][Consider improving button graphics][]</Property>
				<Property Name="ReleaseChange[1.0.0][4986B7C86C6A89B0]" Type="Str">[Major][Feature][Initial Release of the Finite Measurement Demo][]</Property>
				<Property Name="ReleaseChange[1.0.0][F4007BA837FD6513]" Type="Str">[Major][Feature][Integrated Update Manager using Wirebird Labs: Deploy][]</Property>
				<Property Name="ReleaseMetadata[1.0.0]" Type="Str">[Finite Measurement Deploy Demo v1.0.0.1058][1.0.0.1058][Recommended][26 Jul 2013][3.55MB][http://demo.wirebirdlabs.com/index/FiniteMeasurementDeployDemo-1.0.0.1058.exe]</Property>
			</Item>
			<Item Name="Finite Measurement Deploy Demo EXE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C9567894-8D89-411D-A407-EC631B164F65}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C63E5066-CF8D-4333-97DD-EBC6D0007D3A}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5BB928BB-CFD1-4498-BE92-52B2CE09F9ED}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Finite Measurement Deploy Demo EXE</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Deployments/Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8255A065-FCBD-4530-8925-37D43FE935E2}</Property>
				<Property Name="Bld_userLogFile" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Deployments/Build/Main.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Deployments/Build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A485CEF1-C902-4A6E-BFA4-24D61378F6D2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Wirebird Labs LLC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">This application is used by this group to achieve this task.</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">1058</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.minor" Type="Int">0</Property>
				<Property Name="TgtF_fileVersion.patch" Type="Int">0</Property>
				<Property Name="TgtF_internalName" Type="Str">Finite Measurement Deploy Demo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Wirebird Labs LLC.</Property>
				<Property Name="TgtF_productName" Type="Str">Finite Measurement Deploy Demo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5FE5DE10-0E03-479C-92AD-775BCAF479B5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
