### Groups

| Title   | Weight | Parent Group |
|---------|--------|--------------|
| owner   | 9999   | admins       |
| admins  | 999    | staff        |
| staff   | 99     | default      |
| default | 1      | -            |

---

### Permissions.

**Owner:**

| **Permission**            | **Value** |
|---------------------------|-----------|
| *                         | true      |
| group.admins              | true      |
| meta.default.false        | true      |
| prefix.9999.&4[OWNER] &f  | true      |
| weight.9999               | true      |

**Admins:**

| **Permission**                       | **Value** |
|--------------------------------------|-----------|
| minecraft.command.*                  | true      |
| minecraft.command.scoreboard         | true      |
| minecraft.command.function           | true      |
| skinsrestorer.command.*              | true      |
| authme.*                             | true      |
| backuper.*                           | true      |
| chunky.*                             | true      |
| coreprotect.*                        | true      |
| essentials.*                         | true      |
| luckperms.*                          | true      |
| maintenance.*                        | true      |
| minimotd.*                           | true      |
| placeholderapi.*                     | true      |
| sleepmost.*                          | true      |
| spark.*                              | true      |
| tab.*                                | true      |
| vault.*                              | true      |
| bukkit.command                       | true      |
| essentials.gamemode                  | true      |
| essentials.gamemode.all              | true      |
| essentials.sethome.multiple.admins   | true      |
| essentials.sethome.multiple.default  | true      |
| essentials.time.set                  | true      |
| essentials.tp                        | true      |
| essentials.tp.others                 | true      |
| essentials.tphere                    | true      |
| group.staff                          | true      |
| meta.default.false                   | true      |
| minecraft.command.time               | true      |
| prefix.999.&c[Admin] &f              | true      |
| weight.999                           | true      |

**Staff:**

| **Permission**                 | **Value** |
|--------------------------------|-----------|
| group.default                  | true      |
| weight.99                      | true      |
| essentials.ban                 | true      |
| essentials.banip               | true      |
| essentials.getpos              | true      |
| essentials.getpos.others       | true      |
| essentials.kick                | true      |
| essentials.kick.exempt         | true      |
| essentials.whois.ip            | true      |
| essentials.unban               | true      |
| essentials.unbanip             | true      |
| simplewhitelist.command        | true      |
| meta.default.false             | true      |
| prefix.99.&e[Staff] &f         | true      |

**Default:**

| **Permission**                 | **Value** |
|--------------------------------|-----------|
| skinsrestorer.command.*        | false     |
| authme.*                       | false     |
| backuper.*                     | false     |
| chunky.*                       | false     |
| coreprotect.*                  | false     |
| essentials.*                   | false     |
| luckperms.*                    | false     |
| maintenance.*                  | false     |
| minimotd.*                     | false     |
| placeholderapi.*               | false     |
| sleepmost.*                    | false     |
| spark.*                        | false     |
| tab.*                          | false     |
| vault.*                        | false     |
| authme.player.changepassword   | true      |
| authme.player.login            | true      |
| authme.player.logout           | true      |
| authme.player.register         | true      |
| bukkit.command                 | false     |
| essentials.afk                 | true      |
| essentials.afk.auto            | true      |
| essentials.chat.local          | true      |
| essentials.chat.receive.local  | true      |
| essentials.chat.receive.shout  | true      |
| essentials.chat.shout          | true      |
| essentials.home                | true      |
| essentials.msg                 | true      |
| essentials.playtime            | true      |
| essentials.sethome             | true      |
| essentials.spawn               | true      |
| essentials.tpa                 | true      |
| essentials.tpacancel           | true      |
| essentials.tpaccept            | true      |
| essentials.tpdeny              | true      |
| meta.default.true              | true      |
| minecraft.command              | false     |
| minecraft.command.trigger      | true      |
| sleepmost.notify               | false     |
| weight.1                       | true      |