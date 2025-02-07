class FontJunicode < Formula
  version "1.002"
  sha256 "c199d96c8424be60fcab8d00d2eee39ea8ae632cfd5e710cbbd70626d6a729e7"
  url "https://downloads.sourceforge.net/junicode/junicode-#{version}.zip", verified: "downloads.sourceforge.net/junicode/"
  desc "Junicode"
  homepage "https://junicode.sourceforge.io/"
  def install
    (share/"fonts").install "FoulisGreek.ttf"
    (share/"fonts").install "Junicode-Bold.ttf"
    (share/"fonts").install "Junicode-BoldItalic.ttf"
    (share/"fonts").install "Junicode-Italic.ttf"
    (share/"fonts").install "Junicode.ttf"
  end
  # No zap stanza required

  test do
  end
end
