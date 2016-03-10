<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="DoE_Control_v6.vi" Type="VI" URL="../DoE_Control_v6.vi"/>
		<Item Name="DXD Pressure Sensors Control.vi" Type="VI" URL="../--Data Handling SubVIs--/DXD Pressure Sensors Control.vi"/>
		<Item Name="File_Write_v2.vi" Type="VI" URL="../--Data Handling SubVIs--/File_Write_v2.vi"/>
		<Item Name="Flow Sensors Control.vi" Type="VI" URL="../--Data Handling SubVIs--/Flow Sensors Control.vi"/>
		<Item Name="Flow Sensors Control_beta.vi" Type="VI" URL="../--Data Handling SubVIs--/Flow Sensors Control_beta.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="aBroadcastMode.ctl" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/aBroadcastMode.ctl"/>
			<Item Name="aCalibField.ctl" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/aCalibField.ctl"/>
			<Item Name="aHeaterMode.ctl" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/aHeaterMode.ctl"/>
			<Item Name="aLinearization.ctl" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/aLinearization.ctl"/>
			<Item Name="aMeasureType.ctl" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/aMeasureType.ctl"/>
			<Item Name="aResolution.ctl" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/aResolution.ctl"/>
			<Item Name="ClosePort.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/ClosePort.vi"/>
			<Item Name="DoE_Control_Cluster.ctl" Type="VI" URL="../--Controls and TypeDefs--/DoE_Control_Cluster.ctl"/>
			<Item Name="Dresser DXD Build Command String.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Utilities/Dresser DXD Build Command String.vi"/>
			<Item Name="Dresser DXD Close.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Dresser DXD Close.vi"/>
			<Item Name="Dresser DXD Delay n mSec.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Utilities/Dresser DXD Delay n mSec.vi"/>
			<Item Name="Dresser DXD Error Message.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Error Handling/Dresser DXD Error Message.vi"/>
			<Item Name="Dresser DXD Get Mode Example.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Application Examples/Dresser DXD Get Mode Example.vi"/>
			<Item Name="Dresser DXD Initialize.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Dresser DXD Initialize.vi"/>
			<Item Name="Dresser DXD Read Error Check.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Error Handling/Dresser DXD Read Error Check.vi"/>
			<Item Name="Dresser DXD Read Error Flag.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Error Handling/Dresser DXD Read Error Flag.vi"/>
			<Item Name="Dresser DXD Read from EEPROM.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Utilities/Dresser DXD Read from EEPROM.vi"/>
			<Item Name="Dresser DXD Read Heise Label.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Utilities/Dresser DXD Read Heise Label.vi"/>
			<Item Name="Dresser DXD Read Pressure (Bar).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (Bar).vi"/>
			<Item Name="Dresser DXD Read Pressure (cm of water).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (cm of water).vi"/>
			<Item Name="Dresser DXD Read Pressure (ft water).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (ft water).vi"/>
			<Item Name="Dresser DXD Read Pressure (hectoPascal).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (hectoPascal).vi"/>
			<Item Name="Dresser DXD Read Pressure (in Hg).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (in Hg).vi"/>
			<Item Name="Dresser DXD Read Pressure (in water).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (in water).vi"/>
			<Item Name="Dresser DXD Read Pressure (KiloPascal).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (KiloPascal).vi"/>
			<Item Name="Dresser DXD Read Pressure (MegaPascal).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (MegaPascal).vi"/>
			<Item Name="Dresser DXD Read Pressure (milliBar).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (milliBar).vi"/>
			<Item Name="Dresser DXD Read Pressure (mm Hg).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (mm Hg).vi"/>
			<Item Name="Dresser DXD Read Pressure (numeric).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (numeric).vi"/>
			<Item Name="Dresser DXD Read Pressure (PSI).vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Pressure (PSI).vi"/>
			<Item Name="Dresser DXD Read Pressure Type.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Utilities/Dresser DXD Read Pressure Type.vi"/>
			<Item Name="Dresser DXD Read Temperature.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Data/Dresser DXD Read Temperature.vi"/>
			<Item Name="Dresser DXD Reset.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Utilities/Dresser DXD Reset.vi"/>
			<Item Name="Dresser DXD Revision Query.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Utilities/Dresser DXD Revision Query.vi"/>
			<Item Name="Dresser DXD Temp and Press Read Standalone.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Getting Started/Dresser DXD Temp and Press Read Standalone.vi"/>
			<Item Name="Dresser DXD Utility Clean Up Initialize.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Utilities/Dresser DXD Utility Clean Up Initialize.vi"/>
			<Item Name="Dresser DXD Utility Default Instrument Setup.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Utilities/Dresser DXD Utility Default Instrument Setup.vi"/>
			<Item Name="DXD Address.ctl" Type="VI" URL="../--Sensor and Instrument Drivers--/LabView VI Drivers for Heise DXD Digital Pressure Transducer/Type Defs/DXD Address.ctl"/>
			<Item Name="Example_SingleMeasurement_CWB.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Examples/Example_SingleMeasurement_CWB.vi"/>
			<Item Name="GetCalibField.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/GetCalibField.vi"/>
			<Item Name="GetFlowUnitString.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/GetFlowUnitString.vi"/>
			<Item Name="GetHeaterMode.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/GetHeaterMode.vi"/>
			<Item Name="GetLinearization.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/GetLinearization.vi"/>
			<Item Name="GetMeasureType.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/GetMeasureType.vi"/>
			<Item Name="GetResolution.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/GetResolution.vi"/>
			<Item Name="GetScaleFactor.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/GetScaleFactor.vi"/>
			<Item Name="GetSingleMeasurementSigned.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/GetSingleMeasurementSigned.vi"/>
			<Item Name="GetSingleMeasurementUnsigned.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/GetSingleMeasurementUnsigned.vi"/>
			<Item Name="OpenPort.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/OpenPort.vi"/>
			<Item Name="Read_From_CSV_CFR_CWB.vi" Type="VI" URL="../--Data Handling SubVIs--/Read_From_CSV_CFR_CWB.vi"/>
			<Item Name="Sensirion Flow Meter Read SubVI 08-21-15.vi" Type="VI" URL="../--Data Handling SubVIs--/Sensirion Flow Meter Read SubVI 08-21-15.vi"/>
			<Item Name="SetCalibField.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/SetCalibField.vi"/>
			<Item Name="SetHeaterMode.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/SetHeaterMode.vi"/>
			<Item Name="SetLinearization.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/SetLinearization.vi"/>
			<Item Name="SetMeasureType.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/SetMeasureType.vi"/>
			<Item Name="SetResolution.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/SetResolution.vi"/>
			<Item Name="StartSingleMeasurement.vi" Type="VI" URL="../--Sensor and Instrument Drivers--/Sensirion Flow meter/LQ_CO_RS485SensorCable_LabView_Support_32bit_2_D2/Sensirion_RS485SensorCable.llb/StartSingleMeasurement.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
