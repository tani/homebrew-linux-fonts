class FontCambo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cambo/Cambo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cambo"
  homepage "https://fonts.google.com/specimen/Cambo"
  def install
    (share/"fonts").install "Cambo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
