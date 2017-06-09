@{
	NestedModules = "<%=$PLASTER_PARAM_ModuleName%>.psm1"
	ModuleVersion = "0.1.0"
	GUID = "<%=$PLASTER_Guid1%>"
	Author = "<%=$PLASTER_PARAM_Author%>"
	Copyright = "(c) <%=$PLASTER_Year%>. All rights reserved."
	Description = "<%=$PLASTER_PARAM_Description%>"
	PowerShellVersion = "<%=$PLASTER_PARAM_MinimumPowerShellVersion%>"
	FunctionsToExport = ""

	PrivateData = @{
        PSData = @{
            #Tags = ""
            LicenseUri = "https://github.com/<%=$PLASTER_PARAM_GithubUserName%>/<%=$PLASTER_PARAM_ModuleName%>/blob/master/<%=$PLASTER_PARAM_ModuleName%>/license"
            ProjectUri = "https://github.com/<%=$PLASTER_PARAM_GithubUserName%>/<%=$PLASTER_PARAM_ModuleName%>"
            #ReleaseNotes = ""
        }
    }
}
