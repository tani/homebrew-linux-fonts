class FontBuenard < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/buenard"
  desc "Buenard"
  homepage "https://fonts.google.com/specimen/Buenard"
  def install
    (share/"fonts").install "ofl/buenard/" + "Buenard-Bold.ttf"
    (share/"fonts").install "ofl/buenard/" + "Buenard-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
