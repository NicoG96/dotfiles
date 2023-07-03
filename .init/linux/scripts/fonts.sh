echo "Installing Nerd Fonts..."

mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts

# caskadyia cove
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/CascadiaCode/Bold/CaskaydiaCoveNerdFontMono-Bold.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/CascadiaCode/Regular/CaskaydiaCoveNerdFontMono-Italic.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/CascadiaCode/Regular/CaskaydiaCoveNerdFontMono-Regular.ttf

# fira
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/FiraCode/Bold/FiraCodeNerdFontMono-Bold.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/FiraCode/Regular/FiraCodeNerdFontMono-Regular.ttf

# meslo LG
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/Meslo/M/Bold/MesloLGMNerdFontMono-Bold.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/Meslo/M/Bold-Italic/MesloLGMNerdFontMono-BoldItalic.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/Meslo/M/Italic/MesloLGMNerdFontMono-Italic.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/Meslo/M/Regular/MesloLGMNerdFontMono-Regular.ttf

# roboto
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/RobotoMono/Bold/RobotoMonoNerdFontMono-Bold.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/RobotoMono/Bold-Italic/RobotoMonoNerdFontMono-BoldItalic.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/RobotoMono/Italic/RobotoMonoNerdFontMono-Italic.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/RobotoMono/Regular/RobotoMonoNerdFontMono-Regular.ttf

# sauce code pro
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/SourceCodePro/Bold/SauceCodeProNerdFontMono-Bold.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/SourceCodePro/Bold-Italic/SauceCodeProNerdFontMono-BoldItalic.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/SourceCodePro/Italic/SauceCodeProNerdFontMono-Italic.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/SourceCodePro/Regular/SauceCodeProNerdFontMono-Regular.ttf

# ubuntu
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/UbuntuMono/Bold/UbuntuMonoNerdFontMono-Bold.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/UbuntuMono/Bold-Italic/UbuntuMonoNerdFontMono-BoldItalic.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/UbuntuMono/Regular-Italic/UbuntuMonoNerdFontMono-Italic.ttf
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/UbuntuMono/Regular/UbuntuMonoNerdFontMono-Regular.ttf


echo "Nerd Fonts installed successfully!"
