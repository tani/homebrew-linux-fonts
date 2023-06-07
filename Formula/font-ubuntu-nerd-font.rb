class FontUbuntuNerdFont < Formula
  version "3.0.2"
  sha256 "cb1b134ffd67c484a12d963aaa87dd0c3d8234ce62877c49716767abef0d925c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  desc "Ubuntu Nerd Font (Ubuntu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "UbuntuNerdFont-Bold.ttf"
    (share/"fonts").install "UbuntuNerdFont-BoldItalic.ttf"
    (share/"fonts").install "UbuntuNerdFont-Condensed.ttf"
    (share/"fonts").install "UbuntuNerdFont-Italic.ttf"
    (share/"fonts").install "UbuntuNerdFont-Light.ttf"
    (share/"fonts").install "UbuntuNerdFont-LightItalic.ttf"
    (share/"fonts").install "UbuntuNerdFont-Medium.ttf"
    (share/"fonts").install "UbuntuNerdFont-MediumItalic.ttf"
    (share/"fonts").install "UbuntuNerdFont-Regular.ttf"
    (share/"fonts").install "UbuntuNerdFontPropo-Bold.ttf"
    (share/"fonts").install "UbuntuNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "UbuntuNerdFontPropo-Condensed.ttf"
    (share/"fonts").install "UbuntuNerdFontPropo-Italic.ttf"
    (share/"fonts").install "UbuntuNerdFontPropo-Light.ttf"
    (share/"fonts").install "UbuntuNerdFontPropo-LightItalic.ttf"
    (share/"fonts").install "UbuntuNerdFontPropo-Medium.ttf"
    (share/"fonts").install "UbuntuNerdFontPropo-MediumItalic.ttf"
    (share/"fonts").install "UbuntuNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
