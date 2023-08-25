<b>Fivem - Nopixel Inspired QBCore Lockpick</b>

## Prewiev

[![Discord](https://media.discordapp.net/attachments/1138515615745851434/1138520021786705951/image.png?width=539&height=107)](https://discord.gg/NC3NxVWKxk)

## Usage

 ```lua
RegisterCommand("lockpick", function()
	local time = math.random(15,20)
	local circles = math.random(3,4)
	local success = exports['qb-lock']:StartLockPickCircle(circles, time)
	if success then
		print("win")
	else
		print("fail")
	end
end)
```

<br>

<a href="https://discord.gg/NC3NxVWKxk" target="_blank"><img src="https://img.shields.io/badge/codenest-5865F2?style=for-the-badge&logo=discord&logoColor=white"/></a>
<a href="https://www.youtube.com/@CodeNestt" target="_blank"><img src="https://img.shields.io/badge/@CodeNestt-FF0000?style=for-the-badge&logo=youtube&logoColor=white"/> </a>
<a href="https://codenest.tebex.io" target="_blank"><img src="https://img.shields.io/badge/codenest.tebex.io-%5DE3E2?style=for-the-badge&logo=telegraph&logoColor=white"/></a>