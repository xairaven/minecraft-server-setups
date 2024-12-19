# Minecraft Server - Paper 1.21.3

This folder contains configuration files, plugin lists, and scripts for setting up a **Minecraft Paper 1.21.3** server.

### Server Information
- **Type**: Vanilla
- **Core**: Paper
- **Version**: 1.21.3

---

## Plugins

Below is a list of plugins included in this setup. Be sure to check for compatibility if you update the server version.

| **Title** | **Version** | **Description** |
| --------- | ----------- | --------------- |
| [AuthMe ReReloaded](https://github.com/HaHaWTH/AuthMeReReloaded/releases/tag/b53) | 5.7.0 | *"A fork of the best authentication plugin"* |
| [Backuper](https://hangar.papermc.io/Collagen/Backuper) | 3.1.2 | *Automatic backup plugin with good customization* |
| [Chunky](https://hangar.papermc.io/pop4959/Chunky) | 1.4.28 | *Pre-generates chunks, quickly and efficiently* |
| [CoreProtect](https://hangar.papermc.io/CORE/CoreProtect) | 23.0.1-CUSTOM [(f729c8a)](https://github.com/PlayPro/CoreProtect/commit/f729c8a1262a1be095fc95b5865306e01041e7f3) | *Fast, efficient, data logging and anti-griefing tool* |
| [EssentialsX](https://essentialsx.net/downloads.html) | 2.20.1 | *Provides essential commands and tools for players and admins* |
| [EssentialsXChat](https://essentialsx.net/downloads.html) | 2.20.1 | *Chat formatting, local chat* |
| [EssentialsXSpawn](https://essentialsx.net/downloads.html) | 2.20.1 | *Spawnpoint control, per-player spawns* |
| [LuckPerms](https://luckperms.net/download) | 5.4.149 | *A permissions plugin for Minecraft servers.* |
| [Maintenance](https://hangar.papermc.io/kennytv/Maintenance) | 4.3.0 | *Maintenance plugin.* |
| [MiniMOTD](https://hangar.papermc.io/jmp/MiniMOTD) | 2.1.4 | *Minecraft plugin to set the server list MOTD* |
| [PlaceholderAPI](https://hangar.papermc.io/HelpChat/PlaceholderAPI) | 2.11.6 | *A resource that allows information from your favorite plugins be shown practically anywhere!* |
| [SimpleWhitelist](https://modrinth.com/plugin/simplewhitelist) | 0.5.1 | *Simple whitelist system for your offline-mode server* |
| [SkinsRestorer](https://hangar.papermc.io/SRTeam/SkinsRestorer) | 15.5.0 | *Ability to restore/change skins on servers! (Offline and Online Mode)* |
| [Sleep Most](https://www.spigotmc.org/resources/sleep-most-1-8-1-21-x-the-most-advanced-sleep-plugin-available-percentage-animations.60623/) | 5.5.1 | *Control the amount of percentage of sleeping players required to make it day* |
| [TAB](https://modrinth.com/plugin/tab-was-taken) | 5.0.3 | *Plugin for TAB.* |
| [Vault](https://www.spigotmc.org/resources/vault.34315/) | 1.7.3 | *A permissions, chat, and economy API* |

*You may add or remove plugins as desired, but make sure each plugin is compatible with the current Paper version.*

## Datapacks

| **Title** | **Version** | **Description** |
| --------- | ----------- | --------------- |
| [BlazeandCave's Advancements Pack](https://www.curseforge.com/minecraft/customization/blazeandcaves-advancements-pack) | 1.17.3 | *Advancement Datapack.* |
| [Never Too Expensive](https://www.planetminecraft.com/data-pack/never-to-expensive/download/file/18017652/) | 1.0.1 | *Remove repair cost from all your items.* |
| [Vanilla Tweaks - Anti Enderman Grief](https://vanillatweaks.net/picker/datapacks/) | 1.1.10 | *Prevents endermen from picking up blocks.* |

---

## Editable Configuration Files

### 1. `start.sh`
The `start.sh` script is used to launch the server. Modify the following parameters as needed:

```bash
readonly heap_size='2G'
readonly restart_delay=10
readonly restart_on_crash='yes'
readonly server_jar='paper.jar'
# ./MANUAL_BACKUP.sh
```

### 2. `restart.sh`

```bash
# Make sure to change this, if you modified `restart_flag` in `start.sh`!
touch .restart_flag
```

### 3. `spigot.yml`

Details: [docs.papermc.io](https://docs.papermc.io/paper/reference/spigot-configuration)

The entire file is important, but the following fields require your attention:

```yaml
timeout-time: 60
restart-on-crash: true
restart-script: ./restart.sh
```

### 4. `server.properties`

The entire file is important. Details: [docs.papermc.io](https://docs.papermc.io/paper/reference/server-properties)

### 5. `bukkit.yml`

Details: [docs.papermc.io](https://docs.papermc.io/paper/reference/bukkit-configuration)

```yaml
allow-end: true
shutdown-message: Server maintenance in progress!
```

### 6. `MANUAL_BACKUP.sh`

The entire file is important, but it is optional. Related with `start.sh`.

### 7. `paper-global.yml`, `paper-world-defaults.yml`

Nothing important.

---

## How to Use
1. Clone the repository and navigate to the Paper 1.21.1 folder:
```bash
git clone https://github.com/yourusername/minecraft-server-setups.git
cd minecraft-server-setups/vanilla-1.21.1
```
2. Edit the configuration files as noted above to match your requirements.
3. Run start.sh to start the server:
```bash
./start.sh
```