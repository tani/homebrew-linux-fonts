class FontXanhMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/xanhmono"
  desc "Xanh Mono"
  desc "Mono-serif typeface, designed by lam bao and duy dao"
  homepage "https://fonts.google.com/specimen/Xanh+Mono"
  def install
    (share/"fonts").install "ofl/xanhmono/" + "XanhMono-Italic.ttf"
    (share/"fonts").install "ofl/xanhmono/" + "XanhMono-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
