class FontNotoMonoForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "NotoMono"
  desc "Noto Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/NotoMono"
  def install
    (share/"fonts").install "NotoMono/" + "Noto Mono for Powerline.ttf"
  end
  # No zap stanza required

  test do
  end
end
