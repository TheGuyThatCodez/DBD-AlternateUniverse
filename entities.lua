local dbdmods = assert(loadstring(game:HttpGet('https://raw.githubusercontent.com/TheGuyThatCodez/DBD_MODS/master/source.lua')))()


local entity = DBD_Templates.Rush
entity.Model = game:HttpGet('https://raw.githubusercontent.com/TheGuyThatCodez/DBD-AlternateUniverse/master/Ripper.rbxm')
entity.Speed = 2
entity.Kills = false
entity.PlaySounds = {"Static","Near"}
DBD_SpawnRushlike(entity)
