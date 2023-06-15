# Aliases
function ll {
    Get-ChildItem | Where-Object { -not $_.Name.StartsWith(".") }
}

function l {
    ll | Select-Object -ExpandProperty Name
}

Set-Alias -Name la -Value Get-ChildItem