 <!--- license goes here --->
<cfsilent>
	<cfparam name="objectParams.testname" default="Betty Test">
</cfsilent>
<cf_objectconfigurator params="#objectParams#">
<cfoutput>
	<div>
		<div class="mura-layout-row">
			<div class="mura-control-group">
				<label class="mura-control-label">Name</label>
				<input type="text" placeholder="Name" id="testname" name="testname" class="objectParam" value="#esapiEncode('html_attr',objectparams.testname)#"/>
			</div>
		</div>
		<input type="hidden" class="objectParam" name="async" value="false">
	</div>
	<!--- Include global config object options --->
	<cfinclude template="#$.siteConfig().lookupDisplayObjectFilePath('object/configurator.cfm')#">
</cfoutput>
</cf_objectconfigurator>
