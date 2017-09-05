# Alfred Workflow: Swap User

Swaps automatically to the next user



## Requirements

- [Alfred](http://www.alfredapp.com/)
- Alfred Powerpack
- Assistive access enabled in System Preferences > Universal Access




## Installation

1. Download the **.alfredworkflow** file
2. Double click to install




## Usage

![Swap User Usage](images/swap_user.png?raw=true "Example Usage")



## How does it work

From the users listed when running the following command:

```bash
dscacheutil -q user | grep -A 3 -B 2 -e uid:\ 5'0-9'
```

the script excludes the current user and takes the first user from the ones remaining.



## Credits

* Workflow icon by [Icons8](https://icons8.com)
