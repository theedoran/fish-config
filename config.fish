if status is-interactive
    # Commands to run in interactive sessions can go here
end

if not type -q starship
  curl -fsSL https://starship.rs/install.sh | bash
end

set -Ux STARSHIP_CONFIG "$HOME/.config/fish/starship.toml"
starship init fish | source
