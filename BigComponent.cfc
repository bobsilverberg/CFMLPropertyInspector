<cfscript>
component accessors=true mongodb="somedb" mongocollection="somecollection"{
	property name="SomeString" default="" type="text" persistent="true" editable="true";
	property name="SomeDate" default="" type="date" persistent="true" editable="true";
	property name="SomeNumber" default="0" type="numeric" persistent="false" hidehint="true" editable="true";
	property name="SomeBoolean" default="true" type="text" persistent="true" editable="true";
	property name="SomeComponent" default="" type="ComposedComponent" persistent="true" editable="false";
	property name="SomeStruct" default="" type="struct" persistent="true" editable="false";
	property name="SomeArray" default="" type="array" persistent="true" editable="false";
	property name="SomeString2" default="" type="text" persistent="true" editable="true";
	property name="SomeDate2" default="" type="date" persistent="true" editable="true";
	property name="SomeNumber2" default="0" type="numeric" persistent="false" hidehint="true" editable="true";
	property name="SomeBoolean2" default="true" type="text" persistent="true" editable="true";
	property name="SomeComponent2" default="" type="ComposedComponent" persistent="true" editable="false";
	property name="SomeStruct2" default="" type="struct" persistent="true" editable="false";
	property name="SomeArray2" default="" type="array" persistent="true" editable="false";
	
}

</cfscript>