local dbdmods = assert(loadstring(game:HttpGet('https://raw.githubusercontent.com/TheGuyThatCodez/DBD_MODS/master/source.lua')))()


local entity = DBD_Templates.Rush
entity.Model = LoadCustomInstance("https://github.com/TheGuyThatCodez/DBD-AlternateUniverse/blob/main/Ripper.rbxm?raw=true")
entity.Speed = 2
entity.Kills = false
DBD_SpawnRushlike(entity)
