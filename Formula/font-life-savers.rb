class FontLifeSavers < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lifesavers"
  desc "Life Savers"
  homepage "https://fonts.google.com/specimen/Life+Savers"
  def install
    (share/"fonts").install "ofl/lifesavers/" + "LifeSavers-Bold.ttf"
    (share/"fonts").install "ofl/lifesavers/" + "LifeSavers-ExtraBold.ttf"
    (share/"fonts").install "ofl/lifesavers/" + "LifeSavers-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
