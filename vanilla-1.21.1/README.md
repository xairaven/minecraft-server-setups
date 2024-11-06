# Minecraft Server - Paper 1.21.1

This folder contains configuration files, plugin lists, and scripts for setting up a **Minecraft Paper 1.21.1** server.

### Server Information
- **Type**: Vanilla
- **Core**: Paper
- **Version**: 1.21.1

---

## Plugins

Below is a list of plugins included in this setup. Be sure to check for compatibility if you update the server version.

1. **EssentialsX** - Provides essential commands and tools for players and admins.
2. **LuckPerms** - An advanced permissions management system.
3. **Vault** - A permissions, chat, and economy API.

*You may add or remove plugins as desired, but make sure each plugin is compatible with the current Paper version.*

---

## Editable Configuration Files

### 1. `start.sh`
The `start.sh` script is used to launch the server. Modify the following parameters as needed:

```bash
readonly heap_size='2G'
readonly restart_delay=10
readonly restart_on_crash='yes'
readonly server_jar='paper.jar'
# ./BACKUP_CREATE.sh
```

### 2. `restart.sh`

```bash
# Make sure to change this, if you modified `restart_flag` in `start.sh`!
touch .restart_flag
```

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