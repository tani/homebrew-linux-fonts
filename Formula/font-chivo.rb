class FontChivo < Formula
  head "https://github.com/google/fonts/trunk/ofl/chivo", using: :svn, revision: "50", trust_cert: true
  desc "Chivo"
  homepage "https://www.google.com/fonts/specimen/Chivo"
  def install
    (share/"fonts").install "Chivo-Black.ttf"
    (share/"fonts").install "Chivo-BlackItalic.ttf"
    (share/"fonts").install "Chivo-Italic.ttf"
    (share/"fonts").install "Chivo-Regular.ttf"
  end
  test do
  end
end
