set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths

function fish_prompt
    powerline-shell --shell bare $status
end

set PATH $HOME/.jenv/bin $PATH
set PATH /Users/igomez/.pyenv/shims $PATH

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

set WORKON_HOME ~/.envs
eval (python3 -m virtualfish)
set JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_171.jdk/Contents/Home
source ~/.config/fish/functions/.iterm2_shell_integration.fish

