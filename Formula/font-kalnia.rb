class FontKalnia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kalnia/Kalnia%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Kalnia"
  homepage "https://fonts.google.com/specimen/Kalnia"
  def install
    (share/"fonts").install "Kalnia[wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
