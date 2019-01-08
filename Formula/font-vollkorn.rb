class FontVollkorn < Formula
  version "4.105"
  sha256 "e650ea9d967c2af1e9b8d34e1118721728bcd73ccfd3220da4264661301e8af5"
  head "http://vollkorn-typeface.com/download/vollkorn-#{version.dots_to_hyphens}.zip"
  desc "Vollkorn"
  homepage "http://vollkorn-typeface.com/"
  def install
    (share/"fonts").install "PS-OTF/Vollkorn-Black.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-BlackItalic.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-Bold.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-BoldItalic.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-ExtraBold.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-ExtraBoldItalic.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-Italic.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-Medium.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-MediumItalic.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-Regular.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-SemiBold.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-SemiBoldItalic.otf"
    (share/"fonts").install "TTF/Vollkorn-Black.ttf"
    (share/"fonts").install "TTF/Vollkorn-BlackItalic.ttf"
    (share/"fonts").install "TTF/Vollkorn-Bold.ttf"
    (share/"fonts").install "TTF/Vollkorn-BoldItalic.ttf"
    (share/"fonts").install "TTF/Vollkorn-ExtraBold.ttf"
    (share/"fonts").install "TTF/Vollkorn-ExtraBoldItalic.ttf"
    (share/"fonts").install "TTF/Vollkorn-Italic.ttf"
    (share/"fonts").install "TTF/Vollkorn-Medium.ttf"
    (share/"fonts").install "TTF/Vollkorn-MediumItalic.ttf"
    (share/"fonts").install "TTF/Vollkorn-Regular.ttf"
    (share/"fonts").install "TTF/Vollkorn-SemiBold.ttf"
    (share/"fonts").install "TTF/Vollkorn-SemiBoldItalic.ttf"
  end
  test do
  end
end
