$original = $pwd;
$execution = Join-Path $PSScriptRoot '../src/web/themes/custom/workbc/';
Set-Location $execution;

sass scss/style.scss css/style.css;

Set-Location $original;
