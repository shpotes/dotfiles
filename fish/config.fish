# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

set fish_greeting ""

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

set -gx PATH $HOME/.cabal/bin $PATH