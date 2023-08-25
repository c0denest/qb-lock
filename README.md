<b>Fivem - Nopixel Inspired QBCore Lockpick</b>

## Prewiev

![lockpick](https://github.com/c0denest/qb-lock/assets/143138850/235bea4b-7e83-4017-b1e5-929bda3d535e)

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
