if test "$TERM_PROGRAM" != "WarpTerminal"
  set -x STARSHIP_CONFIG "$HOME/.config/starship/default/starship.toml" # for any terminal
else
  set -x STARSHIP_CONFIG "$HOME/.config/starship/default/starship_warp.toml" # for Warp
end
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
set -x VOLTA_FEATURE_PNPM 1