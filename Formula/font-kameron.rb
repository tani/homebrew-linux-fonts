class FontKameron < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kameron/Kameron%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Kameron"
  homepage "https://fonts.google.com/specimen/Kameron"
  def install
    (share/"fonts").install "Kameron[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
