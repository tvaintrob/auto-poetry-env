# Auto Poetry Env

a small shell hook to automatically activate poetry virtualenv once you `cd` into a directory that contains a `pypoject.toml` definition.

heavily inspired by [`pyenv-virtualenv`](https://github.com/pyenv/pyenv-virtualenv)


## Installation

```bash
mkdir -p ~/.shell-hooks
git clone https://github.com/tvaintrob/auto-poetry-env.git ~/.shell-hooks/auto-poetry-env

# for zsh
echo "[ -f ~/.shell-hooks/auto-poetry-env/installer.sh ] && eval \"$(~/.shell-hooks/auto-poetry-env/installer.sh)\"" >> ~/.zshrc

# for bash
echo "[ -f ~/.shell-hooks/auto-poetry-env/installer.sh ] && eval \"$(~/.shell-hooks/auto-poetry-env/installer.sh)\"" >> ~/.bashrc
```
