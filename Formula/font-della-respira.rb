class FontDellaRespira < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dellarespira/DellaRespira-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Della Respira"
  homepage "https://fonts.google.com/specimen/Della+Respira"
  def install
    (share/"fonts").install "DellaRespira-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
