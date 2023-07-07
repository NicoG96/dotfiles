#!/bin/bash

source ~/.init/common/utils/functions.sh
mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts

print_section "Installing Caskadyia Cove..."
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/CascadiaCode/Bold/CaskaydiaCoveNerdFontMono-Bold.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/CascadiaCode/Regular/CaskaydiaCoveNerdFontMono-Italic.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/CascadiaCode/Regular/CaskaydiaCoveNerdFontMono-Regular.ttf

print_section "Installing Fira..."
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/FiraCode/Bold/FiraCodeNerdFontMono-Bold.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/FiraCode/Regular/FiraCodeNerdFontMono-Regular.ttf

print_section "Installing Meslo LG..."
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/Meslo/M/Bold/MesloLGMNerdFontMono-Bold.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/Meslo/M/Bold-Italic/MesloLGMNerdFontMono-BoldItalic.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/Meslo/M/Italic/MesloLGMNerdFontMono-Italic.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/Meslo/M/Regular/MesloLGMNerdFontMono-Regular.ttf

print_section "Installing Roboto..."
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/RobotoMono/Bold/RobotoMonoNerdFontMono-Bold.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/RobotoMono/Bold-Italic/RobotoMonoNerdFontMono-BoldItalic.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/RobotoMono/Italic/RobotoMonoNerdFontMono-Italic.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/RobotoMono/Regular/RobotoMonoNerdFontMono-Regular.ttf

print_section "Installing Sauce Code Pro..."
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/SourceCodePro/Bold/SauceCodeProNerdFontMono-Bold.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/SourceCodePro/Bold-Italic/SauceCodeProNerdFontMono-BoldItalic.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/SourceCodePro/Italic/SauceCodeProNerdFontMono-Italic.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/SourceCodePro/Regular/SauceCodeProNerdFontMono-Regular.ttf

print_section "Installing Ubuntu..."
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/UbuntuMono/Bold/UbuntuMonoNerdFontMono-Bold.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/UbuntuMono/Bold-Italic/UbuntuMonoNerdFontMono-BoldItalic.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/UbuntuMono/Regular-Italic/UbuntuMonoNerdFontMono-Italic.ttf
curl -fsLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/UbuntuMono/Regular/UbuntuMonoNerdFontMono-Regular.ttf
