param
(
    [AllowNull()]
    $command = "bash"
)

Invoke-Expression "docker-compose pull $command"
Invoke-Expression "docker-compose run --rm $command"
