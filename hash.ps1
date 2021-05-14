#$name1 += @{"key" = 'values'}
#$name1.Add("key23" ,"value5")
#Get-Item .\ | gm

#Get-Item -Path | ft -Property *
$object=New-Object -TypeName  pscustomobject -Property @{
    Name ="radhakrishnan"
    Roll ="35001"
    DOB = "25-03-1989"
}