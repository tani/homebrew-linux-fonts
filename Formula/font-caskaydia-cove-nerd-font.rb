class FontCaskaydiaCoveNerdFont < Formula
  version "3.2.1"
  sha256 "58ce324c5c8400d14586b968c6fea772b4ae09fe108415384b60dc5e063f3658"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CascadiaCode.zip"
  desc "CaskaydiaCove Nerd Font (Cascadia Code)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "CaskaydiaCoveNerdFont-Bold.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFont-BoldItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFont-ExtraLight.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFont-ExtraLightItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFont-Italic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFont-Light.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFont-LightItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFont-Regular.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFont-SemiBold.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFont-SemiBoldItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFont-SemiLight.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFont-SemiLightItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-Bold.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-ExtraLight.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-ExtraLightItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-Italic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-Light.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-LightItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-Regular.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-SemiBold.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-SemiBoldItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-SemiLight.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontMono-SemiLightItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-Bold.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-ExtraLight.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-ExtraLightItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-Italic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-Light.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-LightItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-Regular.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-SemiBold.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-SemiBoldItalic.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-SemiLight.ttf"
    (share/"fonts").install "CaskaydiaCoveNerdFontPropo-SemiLightItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
