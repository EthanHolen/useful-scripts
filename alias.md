# Alias.md

> Aliases and functions to add to your .zshrc or .bashrc to make some things a little quicker 😃


## Helpful Aliases

- `alias amiup='ping s3.amazonaws.com'`
- `alias bell='afplay /System/Library/Sounds/Ping.aiff'`
- `alias cr='cargo run'`
- `alias crr='cargo run --release'`
- `alias please=sudo`
- `alias sha1=shasum`
- `alias sha256='shasum -a 256'`
- `alias sha512='shasum -a 512'`
- `alias sshi='ssh -i /path/to/your/key.pem'`
- `alias uuid='python -c "import uuid; import sys; sys.stdout.write(str(uuid.uuid4()))"'`


- `alias vcg="vim ~/.vimrc"`
- `alias zcg="vim ~/.zshrc"`
- `alias zshreload="source ~/.zshrc"`


## Functions

```sh
bup(){
    brew update
    brew upgrade
    brew cleanup
}
```

```sh
mk(){
    mkdir "$@" && cd "$@"
}
```
```sh
guu(){
    git add -A
    git commit -m "$@"
    git push
}
```