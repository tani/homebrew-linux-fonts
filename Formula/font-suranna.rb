class FontSuranna < Formula
  head "https://github.com/google/fonts/raw/main/ofl/suranna/Suranna-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Suranna"
  homepage "https://fonts.google.com/specimen/Suranna"
  def install
    (share/"fonts").install "Suranna-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
