class FontImFellGreatPrimer < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/imfellgreatprimer"
  desc "IM Fell Great Primer"
  homepage "https://fonts.google.com/specimen/IM+Fell+Great+Primer"
  def install
    (share/"fonts").install "ofl/imfellgreatprimer/" + "IMFeGPit28P.ttf"
    (share/"fonts").install "ofl/imfellgreatprimer/" + "IMFeGPrm28P.ttf"
  end
  # No zap stanza required

  test do
  end
end
