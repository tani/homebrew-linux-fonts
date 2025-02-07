class FontNotoSansBengali < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBengali-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Bengali"
  homepage "https://www.google.com/get/noto/#sans-beng"
  def install
    (share/"fonts").install "NotoSansBengali-Black.ttf"
    (share/"fonts").install "NotoSansBengali-Bold.ttf"
    (share/"fonts").install "NotoSansBengali-ExtraBold.ttf"
    (share/"fonts").install "NotoSansBengali-ExtraLight.ttf"
    (share/"fonts").install "NotoSansBengali-Light.ttf"
    (share/"fonts").install "NotoSansBengali-Medium.ttf"
    (share/"fonts").install "NotoSansBengali-Regular.ttf"
    (share/"fonts").install "NotoSansBengali-SemiBold.ttf"
    (share/"fonts").install "NotoSansBengali-Thin.ttf"
    (share/"fonts").install "NotoSansBengaliUI-Black.ttf"
    (share/"fonts").install "NotoSansBengaliUI-Bold.ttf"
    (share/"fonts").install "NotoSansBengaliUI-ExtraBold.ttf"
    (share/"fonts").install "NotoSansBengaliUI-ExtraLight.ttf"
    (share/"fonts").install "NotoSansBengaliUI-Light.ttf"
    (share/"fonts").install "NotoSansBengaliUI-Medium.ttf"
    (share/"fonts").install "NotoSansBengaliUI-Regular.ttf"
    (share/"fonts").install "NotoSansBengaliUI-SemiBold.ttf"
    (share/"fonts").install "NotoSansBengaliUI-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
