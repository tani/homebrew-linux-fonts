class FontPurplePurse < Formula
  head "https://github.com/google/fonts/raw/master/ofl/purplepurse/PurplePurse-Regular.ttf"
  desc "Purple Purse"
  homepage "https://www.google.com/fonts/specimen/Purple+Purse"
  def install
    (share/"fonts").install "PurplePurse-Regular.ttf"
  end
  test do
  end
end
