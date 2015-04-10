<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">C__Program_Files_National_Instruments_LabVIEW_2009_data</Property>
	<Property Name="Alarm Database Path" Type="Str">C:\Program Files\National Instruments\LabVIEW 2009\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">C__Program_Files_National_Instruments_LabVIEW_2009_data</Property>
	<Property Name="Database Path" Type="Str">C:\Program Files\National Instruments\LabVIEW 2009\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Description" Type="Str">This CS class combines the DIMPowerSupply class with the CSGaussmeter class in order to control the PS for a magnet with a simple proportional feedback control.

maintainer: D. Neidherr, d.neidherr@gsi.de
author: D. Neidherr

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.

For all questions and ideas contact: d.neidherr@gsi.de
Last update: 01-Nov-2011

INFO2SF</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(^!!!*Q(C=\&gt;8"&lt;2MR%!813:"$A*T51;!7JA7VI";G"6V^6!P4AFJ1#^/#7F!,TN/'-(++=IC2(-TVS+O`80+:3[QDNP9VYEO]0GP@@NM_LD_\`K4&amp;2`NI`\;^0.WE\\ZH0]8D2;2'N3K6]:DK&gt;?1D(`H)2T\SFL?]Z3VP?=N,8P+3F\TE*5^ZSF/?]J3H@$PE)1^ZS*('Z'/C-?A99(2'C@%R0--T0-0D;QT0]!T0]!S0,D%]QT-]QT-]&lt;IPB':\B':\B-&gt;1GG?W1]QS0Y;.ZGK&gt;ZGK&gt;Z4"H.UQ"NMD:Q'Q1DWM6WUDT.UTR/IXG;JXG;JXF=DO:JHO:JHO:RS\9KP7E?BZT(-&amp;%]R6-]R6-]BI\C+:\C+:\C-6U54`%52*GQ$)Y1Z;&lt;3I8QJHO,R+YKH?)KH?)L(J?U*V&lt;9S$]XDE0-E4`)E4`)EDS%C?:)H?:)H?1Q&lt;S:-]S:-]S7/K3*\E3:Y%3:/;0N*A[=&lt;5+18*YW@&lt;,&lt;E^J&gt;YEO2U2;`0'WJ3R.FOM422L=]2[[,%?:KS(&amp;'PR9SVKL-7+N1CR`LB9[&amp;C97*0%OPH2-?Y_&lt;_KK,OKM4OKI$GKP&gt;I^&lt;`X,(_`U?N^MNLN&gt;L8#[8/*`0=4K&gt;YHA]RO&amp;QC0V_(\P&gt;\OUV].XR^E,Y_6Z[=@YH^5\`3`_$&gt;W.]DF`(N59`!/&lt;!-PQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="FUG_MagnetPS.constructor.vi" Type="VI" URL="../FUG_MagnetPS.constructor.vi"/>
		<Item Name="FUG_MagnetPS.destructor.vi" Type="VI" URL="../FUG_MagnetPS.destructor.vi"/>
		<Item Name="FUG_MagnetPS.get data to modify.vi" Type="VI" URL="../FUG_MagnetPS.get data to modify.vi"/>
		<Item Name="FUG_MagnetPS.set modified data.vi" Type="VI" URL="../FUG_MagnetPS.set modified data.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="FUG_MagnetPS.get i attribute.vi" Type="VI" URL="../FUG_MagnetPS.get i attribute.vi"/>
		<Item Name="FUG_MagnetPS.set i attribute.vi" Type="VI" URL="../FUG_MagnetPS.set i attribute.vi"/>
		<Item Name="FUG_MagnetPS.ProcCases.vi" Type="VI" URL="../FUG_MagnetPS.ProcCases.vi"/>
		<Item Name="FUG_MagnetPS.ProcPeriodic.vi" Type="VI" URL="../FUG_MagnetPS.ProcPeriodic.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="FUG_MagnetPS.i attribute.ctl" Type="VI" URL="../FUG_MagnetPS.i attribute.ctl"/>
		<Item Name="FUG_MagnetPS.i attribute.vi" Type="VI" URL="../FUG_MagnetPS.i attribute.vi"/>
		<Item Name="FUG_MagnetPS.ProcEvents.vi" Type="VI" URL="../FUG_MagnetPS.ProcEvents.vi"/>
	</Item>
	<Item Name="inheritance" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
	</Item>
	<Item Name="FUG_MagnetPS.Contents.vi" Type="VI" URL="../FUG_MagnetPS.Contents.vi"/>
	<Item Name="FUG_MagnetPS_db.ini" Type="Document" URL="../FUG_MagnetPS_db.ini"/>
	<Item Name="FUG_MagnetPS_mapping.ini" Type="Document" URL="../FUG_MagnetPS_mapping.ini"/>
</Library>
