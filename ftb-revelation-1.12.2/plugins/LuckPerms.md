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
| prefix.9999.&4[OWNER] &r  | true      |
| weight.9999               | true      |

**Admins:**

| **Permission**                       | **Value** |
|--------------------------------------|-----------|
| group.staff                          | true      |
| meta.default.false                   | true      |
| minecraft.command.*                  | true      |
| nucleus                              | true      |
| nucleus.admin                        | true      |
| nucleus.gamemode.base                | true      |
| nucleus.gamemode.modes.creative      | true      |
| nucleus.gamemode.modes.spectator     | true      |
| nucleus.gamemode.modes.survival      | true      |
| nucleus.gamemode.others              | true      |
| nucleus.getfromip.base               | true      |
| nucleus.getpos.base                  | true      |
| nucleus.getpos.exempt.cooldown       | true      |
| nucleus.getpos.others                | true      |
| nucleus.home.set.unlimited           | true      |
| prefix.999.&c[Admin] &r              | true      |
| weight.999                           | true      |


**Staff:**

| **Permission**                 | **Value** |
|--------------------------------|-----------|
| group.default                  | true      |
| meta.default.false             | true      |
| nucleus.ban.base               | true      |
| nucleus.ban.exempt.target      | true      |
| nucleus.ban.notify             | true      |
| nucleus.ban.offline            | true      |
| nucleus.broadcast.base         | true      |
| nucleus.chat.magic             | true      |
| nucleus.chat.url               | true      |
| nucleus.checkban.base          | true      |
| nucleus.commandspy.base        | true      |
| nucleus.home.limit.others      | true      |
| nucleus.kick.base              | true      |
| nucleus.kickall.base           | true      |
| nucleus.teleport.*             | true      |
| nucleus.unban.base             | true      |
| nucleus.vanish.base            | true      |
| prefix.99.&e[Staff] &r         | true      |
| weight.99                      | true      |


**Default:**

| **Permission**                 | **Value** |
|--------------------------------|-----------|
| meta.default.true              | true      |
| meta.home-count.3              | true      |
| nucleus.afk.base               | true      |
| nucleus.home.base              | true      |
| nucleus.home.limit.base        | true      |
| nucleus.home.list.base         | true      |
| nucleus.home.set.base          | true      |
| nucleus.list.base              | true      |
| nucleus.mail.base              | true      |
| nucleus.mail.send.base         | true      |
| nucleus.me.base                | true      |
| nucleus.message.base           | true      |
| nucleus.rtp.base               | true      |
| nucleus.rtp.worlds             | true      |
| nucleus.spawn.base             | true      |
| nucleus.suicide.base           | true      |
| nucleus.teleport.tpa.base      | true      |
| nucleus.teleport.tpaccept.base | true      |
| nucleus.teleport.tpdeny.base   | true      |
| weight.1                       | true      |