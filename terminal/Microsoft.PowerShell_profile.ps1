# fix
$env:PYTHONIOENCODING="utf-8"
function fix {
    $history = (Get-History -Count 1).CommandLine;
    if (-not [string]::IsNullOrWhiteSpace($history)) {
        $fix = $(thefuck $args $history);
        if (-not [string]::IsNullOrWhiteSpace($fix)) {
            if ($fix.StartsWith("echo")) { $fix = $fix.Substring(5); }
            else { iex "$fix"; }
        }
    }
    [Console]::ResetColor() 
}

# oh my posh
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\kfd.omp.json" | Invoke-Expression
