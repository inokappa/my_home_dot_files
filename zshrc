#
source /opt/boxen/env.sh 2>/dev/null
source /opt/boxen/homebrew/bin/aws_zsh_completer.sh
#
PROMPT="%m:%n%% "
RPROMPT="[%~]"
SPROMPT="correct: %R -> %r ? "
#
export PATH=$PATH:$HOME/bin
