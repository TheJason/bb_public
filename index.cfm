<cfset JsonPath = "backend/samples/json/site.json"> 
<cfset urlCount = listLen(cgi.path_info,"/")>
<cfset theme = listFirst(cgi.PATH_INFO,"/")>
<cfset fileExt = "/assets/themes/#theme#/">

<cfif isDefined("url.col")>
	<cfset themeCol = url.col>
<cfelse>
	<cfset themeCol = "default">
</cfif>

<!---<cfoutput>
cgi.request_url = #cgi.request_url#<br>
cgi.path_info = #cgi.path_info#<br>
cgi.server_name = #cgi.server_name#<br />
cgi.SCRIPT_NAME = #cgi.SCRIPT_NAME#<br />
</cfoutput>--->

<cftry>
	<cfif urlCount gt 1>
        <cfset incFile = listLast(cgi.path_info,'/')>
    <cfelse>
        <cfset incFile = "404">
    </cfif>
    
    <cfset siteTheme = "themes/#theme#/#incFile#.cfm">
    
    <cfinclude template="#siteTheme#">
    
    <cfcatch type="any">
    	<cfinclude template="themes/#theme#/404.cfm">
    </cfcatch>
</cftry>
