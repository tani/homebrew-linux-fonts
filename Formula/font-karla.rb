class FontKarla < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/karla"
  desc "Karla"
  homepage "https://fonts.google.com/specimen/Karla"
  def install
    (share/"fonts").install "ofl/karla/" + "Karla-Italic[wght].ttf"
    (share/"fonts").install "ofl/karla/" + "Karla[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
