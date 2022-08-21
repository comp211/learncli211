param
(
    [AllowNull()]
    $command = "comp530"
)

Invoke-Expression "docker-compose pull $command"
Invoke-Expression "docker-compose run --rm $command"
