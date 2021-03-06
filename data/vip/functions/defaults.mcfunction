# VIP defaults


# team count
scoreboard players set team_count global 2
scoreboard players set finale internal 0

# teams
team modify red prefix {"text":"R ","color":"red","bold":true}
team modify red color red
team modify blue prefix {"text":"B ","color":"blue","bold":true}
team modify blue color blue
team modify green prefix {"text":"G ","color":"green","bold":true}
team modify green color green
team modify yellow prefix {"text":"Y ","color":"yellow","bold":true}
team modify yellow color yellow

team modify red friendlyFire false
team modify blue friendlyFire false
team modify green friendlyFire false
team modify yellow friendlyFire false

# extras
scoreboard players set cut_clean global 1
scoreboard players set speed_uhc global 1

# death time
scoreboard players set death_time global 25

# +health upon death
scoreboard players set kill_health global 1

# patch grindstone exploit
## introduced in 2022.0712, https://github.com/plex1on/VIP/commit/807c9b64578bc9a3c9020ada82f1662ed443742c
scoreboard players set patch_grindstone_exploit global 1

# world
worldborder set 10
gamerule doImmediateRespawn true
gamerule keepInventory false
gamerule fallDamage false

# period
scoreboard players set period internal -1


scoreboard players set defaults internal 1