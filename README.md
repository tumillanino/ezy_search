# EzySearch

EzySearch is a Zsh plugin that provides FZF-powered searches for Arch Linux packages (Pacman & AUR) and GitHub repositories. Easily find and insert package names or GitHub URLs while typing in the terminal.

## Features

Pacman package search (CTRL+P) - Search official Arch Linux packages and insert the selected package name.

AUR package search (CTRL+P) - Search Arch User Repository (AUR) packages and insert the selected package name.

GitHub repository search (CTRL+G) - Search GitHub repositories and insert the selected URL.

## Installation

## Manual Installation

```bash
git clone https://github.com/tumillanino/ezy_search.git ~/.EzySearch
echo 'source ~/.EzySearch/ezy_search.zsh' >> ~/.zshrc
```
Then restart your shell.

## Using Zinit
```bash
zinit light tumillanino/ezy_search
```
## Using Antidote
```bash
mkdir -p ~/.zsh_plugins && cd ~/.zsh_plugins
git clone https://github.com/tumillanino/ezy_search.git
```
Then add this to .zshrc:
```bash
source ~/.zsh_plugins/EzySearch/ezy_search.zsh
``````
## Usage

### Pacman Package Search (CTRL+P)

When typing a pacman -S command, press CTRL+P to search for official Arch packages. The selected package name will be inserted automatically.

### AUR Package Search (CTRL+P)

When typing a yay -S command, press CTRL+P to search for AUR packages. The selected package name will be inserted automatically.

### GitHub Repository Search (CTRL+G)

When typing a command that requires a GitHub URL (e.g., git clone), press CTRL+G to search for repositories and insert the selected URL automatically.

## License

EzySearch is released under the MIT License.
