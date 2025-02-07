class FontNewsreader < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/newsreader"
  desc "Newsreader"
  desc "Original typeface primarily intended for continuous on-screen reading"
  homepage "https://fonts.google.com/specimen/Newsreader"
  def install
    (share/"fonts").install "ofl/newsreader/" + "Newsreader-Italic[opsz,wght].ttf"
    (share/"fonts").install "ofl/newsreader/" + "Newsreader[opsz,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
