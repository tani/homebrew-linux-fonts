class FontDenkOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/denkone/DenkOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Denk One"
  homepage "https://fonts.google.com/specimen/Denk+One"
  def install
    (share/"fonts").install "DenkOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
