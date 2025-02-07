class FontBonaNova < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bonanova"
  desc "Bona Nova"
  desc "Cursive typeface"
  homepage "https://fonts.google.com/specimen/Bona+Nova"
  def install
    (share/"fonts").install "ofl/bonanova/" + "BonaNova-Bold.ttf"
    (share/"fonts").install "ofl/bonanova/" + "BonaNova-Italic.ttf"
    (share/"fonts").install "ofl/bonanova/" + "BonaNova-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
