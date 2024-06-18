# Starship config file loaded based on terminal
starship init fish | source
if test "$TERM_PROGRAM" != "WarpTerminal"
  set -x STARSHIP_CONFIG "$HOME/.config/starship/starship.toml" # for any terminal
else
  set -x STARSHIP_CONFIG "$HOME/.config/starship/starship_warp.toml" # for Warp
end
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
set -x VOLTA_FEATURE_PNPM 1