param
(
    [AllowNull()]
    $command = "comp211"
)

Invoke-Expression "docker compose pull $command"
Invoke-Expression "docker compose run --rm $command"
