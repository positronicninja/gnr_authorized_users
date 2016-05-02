gnr_authorized_users Cookbook
====================
Configures authorized keys for users.

Usage
-----
#### gnr_authorized_users::configure
Specify users & key in a databag:

```json
{
  "id": "users",
  "bob@acme.com": {
    "key": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCctNyRouVDhzjiP[...]",
    "user": "root"
  },
  "alice@acme.com": {
    "key": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCySLKbpFRGCrKU/[...]",
    "user": "alice"
  }
}
```
