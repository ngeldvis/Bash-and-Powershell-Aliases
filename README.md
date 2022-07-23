# Bash-Aliases

make sure to copy the `.bash_aliases` file into your `~` directory and add the following lines to the end of `~/.bashrc`

```bash
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi
```

# Powershell Aliases / Functions

first find out where your powershell profile is by doing

```powershell
echo $profile
```

by deafult this should be set to `C:\Users\<user>\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1`

next copy `Microsoft.PowerShell_profile.ps1` to the location specified. You may need to create the WindowsPowerShell folder first. You can also choose set the folder to hidden so the documents folder isn't cluttered