class FontSlabo27px < Formula
  head "https://github.com/google/fonts/raw/main/ofl/slabo27px/Slabo27px-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Slabo 27px"
  homepage "https://fonts.google.com/specimen/Slabo+27px"
  def install
    (share/"fonts").install "Slabo27px-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
