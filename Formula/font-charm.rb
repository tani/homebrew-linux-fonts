class FontCharm < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/charm"
  desc "Charm"
  homepage "https://fonts.google.com/specimen/Charm"
  def install
    (share/"fonts").install "ofl/charm/" + "Charm-Bold.ttf"
    (share/"fonts").install "ofl/charm/" + "Charm-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
