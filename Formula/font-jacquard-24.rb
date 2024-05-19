class FontJacquard24 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquard24/Jacquard24-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jacquard 24"
  homepage "https://fonts.google.com/specimen/Jacquard+24"
  def install
    (share/"fonts").install "Jacquard24-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
