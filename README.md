# <img src="images/logo.png" width="40"> Alfred Workflow: Swap User

Swaps automatically to the next user

## Requirements

- [Alfred](http://www.alfredapp.com/)
- Alfred Powerpack
- Assistive access enabled in System Preferences > Universal Access
- macOS 10.15 (Catalina) or older, where the script `/System/Library/CoreServices/Menu\ Extras/CGSession` is present.

## Installation

1.  Download the **.alfredworkflow** file
2.  Double click to install

## Usage

![Swap User Usage](images/swap_user.png?raw=true "Example Usage")

## How does it work

From the users listed when running the following command:

```bash
dscacheutil -q user | grep -A3 -B2 -e 5'[0-9][0-2']
```

the script excludes the current user and takes the first user from the ones remaining.

## Links

- [Packal](http://www.packal.org/workflow/swap-user)
- [Alfred Forum](https://www.alfredforum.com/topic/11495-workflow-swap-user-quickly-switch-between-mac-accounts/)

## Credits

- Workflow icon by [Icons8](https://icons8.com)

## License

[MIT](LICENSE) © [rodrigobdz](https://rodrigobdz.github.io/).
