
$inputs = Get-Content 'inputs.json' -raw | ConvertFrom-Json

$inputs.version.fieldOps = $args[0];

$inputs | ConvertTo-Json | Out-File "inputs.json"