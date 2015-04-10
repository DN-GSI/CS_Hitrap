<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_2012_data</Property>
	<Property Name="Alarm Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 2012\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_2012_data</Property>
	<Property Name="Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 2012\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Description" Type="Str">The idea of this class is to connect several other objects or channels of objects and create a new virtual object. For example, create an quadrupole object out of 4 PS channels.

Tested with the ISEG_HVChannel class, but it should work with all other devices as well. Note that your physical channel needs DIM services "ObjectName_actVoltage", "ObjectName_nomVoltage" and "ObjectName_Status" in order to make also the CSConnectGUI working. 

The commands are sent via CS messages to the different devices and are therefore also working without these DIM services (but then you have no proper readback...).

All "Out"-Objects will be also created during startup of CSConnect if necessary.

author: Dennis Neidherr, GSI
maintainer: Dennis Neidherr, GSI

License Agreement for this software: 

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: D.Beck@gsi.de or H.Brand@gsi.de. 
Last update: 22-MAY-2006</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="OdbcAlarmLoggingTableName" Type="Str">NI_ALARM_EVENTS</Property>
	<Property Name="OdbcBooleanLoggingTableName" Type="Str">NI_VARIABLE_BOOLEAN</Property>
	<Property Name="OdbcConnectionRadio" Type="UInt">0</Property>
	<Property Name="OdbcConnectionString" Type="Str"></Property>
	<Property Name="OdbcCustomStringText" Type="Str"></Property>
	<Property Name="OdbcDoubleLoggingTableName" Type="Str">NI_VARIABLE_NUMERIC</Property>
	<Property Name="OdbcDSNText" Type="Str"></Property>
	<Property Name="OdbcEnableAlarmLogging" Type="Bool">false</Property>
	<Property Name="OdbcEnableDataLogging" Type="Bool">false</Property>
	<Property Name="OdbcPassword" Type="Str"></Property>
	<Property Name="OdbcReconnectPeriod" Type="UInt">0</Property>
	<Property Name="OdbcReconnectTimeUnit" Type="Int">0</Property>
	<Property Name="OdbcStringLoggingTableName" Type="Str">NI_VARIABLE_STRING</Property>
	<Property Name="OdbcUsername" Type="Str"></Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="CSConnect.constructor.vi" Type="VI" URL="../CSConnect.constructor.vi"/>
		<Item Name="CSConnect.destructor.vi" Type="VI" URL="../CSConnect.destructor.vi"/>
		<Item Name="CSConnect.get data to modify.vi" Type="VI" URL="../CSConnect.get data to modify.vi"/>
		<Item Name="CSConnect.set modified data.vi" Type="VI" URL="../CSConnect.set modified data.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="CSConnect.get i attribute.vi" Type="VI" URL="../CSConnect.get i attribute.vi"/>
		<Item Name="CSConnect.ProcCases.vi" Type="VI" URL="../CSConnect.ProcCases.vi"/>
		<Item Name="CSConnect.ProcPeriodic.vi" Type="VI" URL="../CSConnect.ProcPeriodic.vi"/>
		<Item Name="CSConnect.set i attribute.vi" Type="VI" URL="../CSConnect.set i attribute.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="CSConnect.i attribute.ctl" Type="VI" URL="../CSConnect.i attribute.ctl"/>
		<Item Name="CSConnect.i attribute.vi" Type="VI" URL="../CSConnect.i attribute.vi"/>
		<Item Name="CSConnect.ProcEvents.vi" Type="VI" URL="../CSConnect.ProcEvents.vi"/>
		<Item Name="CSConnect.CalculateVoltages.vi" Type="VI" URL="../CSConnect.CalculateVoltages.vi"/>
		<Item Name="CSConnect.UpdateOneVoltage.vi" Type="VI" URL="../CSConnect.UpdateOneVoltage.vi"/>
		<Item Name="CSConnect.UpdateAllVoltages.vi" Type="VI" URL="../CSConnect.UpdateAllVoltages.vi"/>
		<Item Name="CSConnect.SetOnOff.vi" Type="VI" URL="../CSConnect.SetOnOff.vi"/>
	</Item>
	<Item Name="inheritance" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PRIVATE.ProcCases.vi" Type="VI" URL="../inheritance/PRIVATE.ProcCases.vi"/>
	</Item>
	<Item Name="CSConnect.contents.vi" Type="VI" URL="../CSConnect.contents.vi"/>
	<Item Name="CSConnect_db.ini" Type="Document" URL="../CSConnect_db.ini"/>
	<Item Name="CSConnect_mapping.ini" Type="Document" URL="../CSConnect_mapping.ini"/>
</Library>
