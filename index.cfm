<cfset JsonPath = "backend/samples/json/site.json"> 
<cfset urlCount = listLen(cgi.path_info,"/")>
<cfset theme = listFirst(cgi.PATH_INFO,"/")>
<cfset fileExt = "/assets/themes/#theme#/">

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
