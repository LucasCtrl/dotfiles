# dotfiles

## 🔧 Installation

1. Clone the repository
```sh
git clone --bare https://github.com/LucasCtrl/dotfiles.git $HOME/.dotfiles
```

2. Define the `dotfile` alias
```sh
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```

3. Checkout repository content
```sh
dotfiles checkout
```

## 📖 Usage

```sh
dotfiles status
dotfiles add ~/README.md
dotfiles commit -m "📝 Update README.md"
dotfiles add ~/.bashrc
dotfiles commit -m "⌨️ Add bashrc"
dotfiles push
```

## 🔗 Sources

- [Flavio Antelo blog](https://antelo.medium.com/how-to-manage-your-dotfiles-with-git-f7aeed8adf8b)
- [Atlassian git tutorial](https://www.atlassian.com/git/tutorials/dotfiles)