class FontKnewave < Formula
  head "https://github.com/google/fonts/raw/main/ofl/knewave/Knewave-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Knewave"
  homepage "https://fonts.google.com/specimen/Knewave"
  def install
    (share/"fonts").install "Knewave-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
