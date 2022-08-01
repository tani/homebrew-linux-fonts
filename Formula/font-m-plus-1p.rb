class FontMPlus1p < Formula
  head "https://github.com/google/fonts/trunk/ofl/mplus1p", verified: "github.com/google/fonts/", using: :svn
  desc "M PLUS 1p"
  homepage "https://fonts.google.com/specimen/M+PLUS+1p"
  def install
    (share/"fonts").install "MPLUS1p-Black.ttf"
    (share/"fonts").install "MPLUS1p-Bold.ttf"
    (share/"fonts").install "MPLUS1p-ExtraBold.ttf"
    (share/"fonts").install "MPLUS1p-Light.ttf"
    (share/"fonts").install "MPLUS1p-Medium.ttf"
    (share/"fonts").install "MPLUS1p-Regular.ttf"
    (share/"fonts").install "MPLUS1p-Thin.ttf"
  end
  test do
  end
end
