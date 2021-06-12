function write-welcom {
<#
.SYNOPSIS
This the welcoming people
.Description
This the just description
.Example
write-weqlcom -name "ak "
#>
    [CmdletBinding(SupportsShouldProcess)]
        param (
        # Parameter help description
       # [Parameter(Mandatory)]
       [ValidateNotNullOrEmpty()]
        [string]
        $name ="radhakrishna"
    )
    Write-Host "weclome Mr. $name"
}
#(Get-Command -Name Get-Command).Parameters.Keys
help write-welcom