# Modules

## Configs

- Move `modules.ps1` inside `$HOME\.config\powershell\`
- Add the following lines to `$HOME\.config\powershell\user_profile.ps1` :

```powershell
# Module configs
. "$HOME\.config\powershell\modules.ps1"
```

## How to install

### PSReadLine

```powershell
Install-Module -Name PSReadline -Force -SkipPublisherCheck -AllowPrerelease
```

### z

```powershell
Install-Module -Name z -Force -AllowClobber
```
