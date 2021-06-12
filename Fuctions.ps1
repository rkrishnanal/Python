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
# function Install-Test {
    # param (
        #Parameter help description
         # [Parameter(Mandatory)]
        # [string]$version ,
        # [ValidateSet('1','2')]
        #Parameter help description
        # [Parameter(Mandatory)]
        # [string]$hostname
    # )
    # Write-Host " I installed software $version on $hostname"
# }

# function write-greetings {
    # param (
        #Parameter help description
        # [Parameter(Mandatory,Position=1)]
        # [string]$name,
        # [Parameter(Mandatory,Position=0)]
        # [Int]$age
# 
    # )
    # 

# }
function get-publicip {
    $uri = 'https://api.ipify.org/'
    try {
        $invokerestmethod = @{
            uri = $uri
            Error = 'stop'
        }
        $publicip= Invoke-RestMethod $invokerestmethod
    }
    catch {
        Write-Error $_
    }
    
        
    }
    $PSVersionTable.PSVersion.Major
    
function write-welcome {
        param (
        [Parameter(Mandatory)]
        [string]$name
        
    )
    Write-Host "Welcome Mr. $name"
    }
    
write-welcome | gm

    
