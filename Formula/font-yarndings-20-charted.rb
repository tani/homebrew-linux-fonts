class FontYarndings20Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yarndings20charted/Yarndings20Charted-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yarndings 20 Charted"
  homepage "https://fonts.google.com/specimen/Yarndings+20+Charted"
  def install
    (share/"fonts").install "Yarndings20Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
