class FontPlaywriteDeSas < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritedesas/PlaywriteDESAS%5Bwght%5D.ttf"
  desc "Playwrite DE SAS"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install "PlaywriteDESAS[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
