# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zprofile.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zprofile.pre.zsh"
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zprofile.post.zsh" ]] && builtin source "$HOME/.fig/shell/zprofile.post.zsh"

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.zsh 2>/dev/null || :
