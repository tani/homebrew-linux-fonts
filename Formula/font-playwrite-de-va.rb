class FontPlaywriteDeVa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritedeva/PlaywriteDEVA%5Bwght%5D.ttf"
  desc "Playwrite DE VA"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install "PlaywriteDEVA[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
