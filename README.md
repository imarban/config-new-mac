# Configure a new Mac

Configuration files required for setting up a new Mac

# Install tools

### Install brew

```/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"```

### Install Python
```brew install python```

### Install MySQL
```brew install mysql```

### Install Vim
```brew install vim```

### Install NerdFonts
https://github.com/ryanoasis/nerd-fonts

### Install iTerm
https://www.iterm2.com/

### Install fish
```brew install fish```

#### Set fish as your default terminal

1. Run ```vim /etc/shells```
2. Add this at the end of the file ```/usr/local/bin/fish```
3. Run ```chsh -s /usr/local/bin/fish```

### Install fisherman
```curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher```

### Download and install Postgres app
https://postgresapp.com/

