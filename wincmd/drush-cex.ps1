$original = $pwd;
$execution = Join-Path $PSScriptRoot '../';
Set-Location $execution;

docker-compose exec php drush cex

Set-Location $original;
