class FontMajorMonoDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/majormonodisplay/MajorMonoDisplay-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Major Mono Display"
  homepage "https://fonts.google.com/specimen/Major+Mono+Display"
  def install
    (share/"fonts").install "MajorMonoDisplay-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
