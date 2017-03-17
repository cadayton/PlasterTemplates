if ($env:APPVEYOR)
{
    $ModuleName = $env:Appveyor_Project_Name
    $Version = $env:APPVEYOR_BUILD_VERSION
}
else
{
    $ModuleName = Split-Path $PSScriptRoot -Leaf
    $Version = "0.1.0"
}

$ModulePath = Join-Path $PSScriptRoot $ModuleName
