#!/usr/bin/env nu

let password = random chars --length 32

echo $"RCON_PASSWORD=($password)"
$"RCON_PASSWORD=($password)" | save -f .env
