<#
.Synopsis
Install test file
.Description
This the test installation to be used.
.Example
install-test -version -hostname
.Output
Installed version and hostname
#>
function Install-Test {
    param (
        # Parameter help description
        [Parameter(Mandatory)]
        [string]$version ,
        [ValidateSet('1','2')]
        # Parameter help description
        [Parameter(Mandatory)]
        [string]$hostname
    )
    Write-Host " I installed software $version on $hostname"
}
