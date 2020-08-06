# My local setup

## Zsh

```zsh
setopt interactivecomments
# Comments are now enabled
```

## Toolchain

```sh
# Web
brew install nvm yarn 

# Android
brew install openjdk
brew cask install adoptopenjdk8 android-studio

# Devops
brew install terraform terraform-docs tflint tfsec packer awscli ansible

# Encryption
brew install pinentry pinentry-mac gnupg
brew cask install keybase

# Various
brew install starship thefuck wget jq
brew cask install qlcolorcode qlimagesize qlmarkdown qlstephen qlvideo quicklook-json quicklookase suspicious-package
git clone git://github.com/inishchith/autoenv.git ~/.autoenv
```

## NPM

```sh
# Javascript / Typescript
npm i -g eslint
```

## Terminal

[Meslo LG L Regular 12pt (nerd font version of Apple's Menlo)](https://github.com/ryanoasis/nerd-fonts/releases/latest/download/Meslo.zip)

## VS Code

### [Settings](https://github.com/iRomain/my-environment/blob/master/~/Library/Application%20Support/Code/User/settings.json)

### Add Code CLI to $PATH

```sh
echo '# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"' >> ~/.zshrc
```

### Extensions

```sh
# Generic
code --install-extension aaron-bond.better-comments
code --install-extension christian-kohler.path-intellisense
code --install-extension CoenraadS.bracket-pair-colorizer
code --install-extension eamodio.gitlens
code --install-extension firefox-devtools.vscode-firefox-debug
code --install-extension formulahendry.auto-close-tag
code --install-extension formulahendry.auto-rename-tag
code --install-extension ms-vscode.azure-account
code --install-extension robertoachar.vscode-essentials-snippets
code --install-extension SimonSiefke.svg-preview
code --install-extension tombonnike.vscode-status-bar-format-toggle
code --install-extension vincaslt.highlight-matching-tag
code --install-extension vscode-icons-team.vscode-icons

# Docker
code --install-extension ms-azuretools.vscode-docker

# GraphQL
code --install-extension Prisma.vscode-graphql

# HTML/CSS
code --install-extension ecmel.vscode-html-css
code --install-extension mrmlnc.vscode-attrs-sorter
code --install-extension sysoev.language-stylus

# Javascript / Typescript
code --install-extension christian-kohler.npm-intellisense
code --install-extension dbaeumer.vscode-eslint
code --install-extension eg2.vscode-npm-script
code --install-extension esbenp.prettier-vscode
code --install-extension wix.vscode-import-cost
code --install-extension xabikos.JavaScriptSnippets

# Markdown
code --install-extension DavidAnson.vscode-markdownlint

# Quasar
code --install-extension SimonMosesOnazi.quasar-v1-snippets

# Terraform
code --install-extension mauve.terraform
code --install-extension ms-azuretools.vscode-azureterraform
code --install-extension run-at-scale.terraform-doc-snippets

# TOML
code --install-extension bungcip.better-toml

# Vue
code --install-extension dariofuzinato.vue-peek
code --install-extension hollowtree.vue-snippets
code --install-extension mubaidr.vuejs-extension-pack
code --install-extension octref.vetur
```
