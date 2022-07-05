<cfsilent>
	<!--- note that for client-side modules, no code/content in this file will be rendered --->
	<cfparam name="objectParams.testname" default="">
	<cfset objectParams.render = "client" />
	<cfset objectParams.async = "false"/>
</cfsilent>