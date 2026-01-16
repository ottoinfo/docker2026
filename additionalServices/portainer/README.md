### [⬅ Back](../../README.md)

# [Portainer](https://www.portainer.io/)

- (Orb Local Service - dozzle.orb.local)(https://dozzle.orb.local)
- (Traefik Local Service - dozzle.ottoinfo.local)(https://dozzle.ottoinfo.local)

### More Information

Go to the [docs/Portainer.md](../../docs/Portainer.md)

### Login Credentials

```
# "Username": "admin",
# "Password": "ottoinfodeveloper", // Required 12 Characters | Can NOT override
# Docs - https://docs.portainer.io/advanced/cli
# We need to ESCAPE `$` => `$$` to translate correctly
# > htpasswd -nb -B admin "ottoinfodeveloper" | cut -d ":" -f 2 | sed -e s/\\$/\\$\\$/g
```
