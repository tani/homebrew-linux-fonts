class FontKokoro < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kokoro/Kokoro-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kokoro"
  homepage "https://fonts.google.com/specimen/Kokoro"
  def install
    (share/"fonts").install "Kokoro-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
