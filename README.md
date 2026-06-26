# dotfiles

Terminal setup for macOS — Kitty + Zsh + Powerlevel10k.

## What's included

- **Kitty** — GPU-accelerated terminal with macOS-native keybindings, powerline tab bar, smart cmd+click (file → Zed, folder → Finder, URL → browser)
- **Zsh** — Oh My Zsh with Powerlevel10k prompt
- **Fonts** — Monolisa Nerd Font (text) + Maple Mono NF Italic (italics)

---

## Agent Setup Prompt

> Copy and paste this into Claude Code or any AI agent to set up this terminal config on a new machine.

```
Set up my terminal environment on this macOS machine using my dotfiles at https://github.com/ultramenid/dotfiles. Follow these steps exactly:

1. Install dependencies via Homebrew (install Homebrew first if missing):
   - brew install powerlevel10k

2. Install Oh My Zsh if not present:
   - sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

3. Install Kitty terminal if not present:
   - brew install --cask kitty

4. Clone the dotfiles repo:
   - git clone https://github.com/ultramenid/dotfiles.git ~/Documents/Development/dotfiles

5. Set up Kitty config:
   - mkdir -p ~/.config/kitty
   - Append the contents of dotfiles/kitty/kitty.conf to ~/.config/kitty/kitty.conf (do not overwrite)
   - Copy open_smart.sh: cp ~/Documents/Development/dotfiles/kitty/open_smart.sh ~/.config/kitty/open_smart.sh
   - chmod +x ~/.config/kitty/open_smart.sh
   - Note: open_smart.sh uses `open -a Zed` for files, `open` for folders (Finder), and `open` for URLs (browser)

6. Set up Zsh config:
   - Append the contents of dotfiles/zsh/.zshrc to ~/.zshrc (do not overwrite)
   - Append the contents of dotfiles/zsh/.zprofile to ~/.zprofile (do not overwrite)
   - Avoid duplicating lines that already exist in the existing config

7. Install Kitty theme (Catppuccin Mocha):
   - kitten themes --reload-in=all Catppuccin-Mocha

8. Source the shell:
   - source ~/.zshrc

9. Run the Powerlevel10k wizard to finish prompt setup:
   - p10k configure
   - When asked for style, choose: lean

After setup, restart Kitty.
```

---

## Keybindings

### Kitty

| Key | Action |
|-----|--------|
| `cmd+1` … `cmd+9` | Switch to tab N |
| `cmd+shift+]` / `[` | Next / previous tab |
| `cmd+c` / `cmd+v` | Copy / paste |
| `cmd+left` / `right` | Start / end of line |
| `opt+left` / `right` | Word back / forward |
| `cmd+click` on `file://` | Open file in Zed, folder in Finder |
| `cmd+click` on `https://` | Open URL in browser |
| `ctrl+g` | Hints — pick a file path and open in Zed |

### Window

| Key | Action |
|-----|--------|
| `kitty_mod+h/j/k/l` | Move window left/down/up/right |

---

## Fonts

- **Monolisa Nerd Font** — main font (buy at monolisa.dev)
- **Maple Mono NF** — italic variant (free, maple-font.com)

If you don't have Monolisa, replace `font_family` in `kitty/kitty.conf` with any Nerd Font (e.g. `JetBrainsMono Nerd Font`).
