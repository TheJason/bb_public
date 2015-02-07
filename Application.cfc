<!---<cfscript>
component {
    this.name = "BabelBlogs";
    this.applicationTimeout = CreateTimeSpan(10, 0, 0, 0); //10 days
    //this.datasource = "atpoc";
    this.sessionManagement = true;
    this.sessionTimeout = CreateTimeSpan(0, 0, 59, 0); //59 minutes
    //mainFunc = createObject("component", "cfc.main");
    //testFunc = createObject("component", "cfc.test");
    //loginFunc = createObject("component", "cfc.login");
    //stats = createObject("component", "cfc.analytics");
    //patApp = createObject("component", "cfc.patient");
    
    //application.siteurl = 'http://clinician.atpointofcare360.com';
    //application.siteurl = 'http://atpoc.projectsinknowledge.com';
    //this.customTagPaths = [ expandPath('/myAppCustomTags') ];
    //this.mappings = {"/foo" = expandPath('/com/myCompany/foo')};
    function onApplicationStart(){
        return true;
    }
    
    function onSessionStart(){
        session.AppStart = 1;
    }
    function onRequest( string targetPage ) {
        //include arguments.targetPage;
    }
    function onRequestEnd() {}
    function onSessionEnd( struct SessionScope, struct ApplicationScope ) {
        session.AppStart = 0;
        }
    function onApplicationEnd( struct ApplicationScope ) {}
    //function onError( any Exception, string EventName ) {}
}
</cfscript>--->