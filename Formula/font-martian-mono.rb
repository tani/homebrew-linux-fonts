class FontMartianMono < Formula
  version "1.0.0"
  sha256 "82683f519651fb05e29d47d075f10e8db40ff5328a50e641e5c30f5fa94297b6"
  url "https://github.com/evilmartians/mono/releases/download/v#{version}/martian-mono-#{version}-otf.zip"
  desc "Martian Mono"
  desc "Monospaced font from Evil Martians"
  homepage "https://github.com/evilmartians/mono"
  def install
    (share/"fonts").install "MartianMono-CnBd.otf"
    (share/"fonts").install "MartianMono-CnLt.otf"
    (share/"fonts").install "MartianMono-CnMd.otf"
    (share/"fonts").install "MartianMono-CnRg.otf"
    (share/"fonts").install "MartianMono-CnTh.otf"
    (share/"fonts").install "MartianMono-CnxBd.otf"
    (share/"fonts").install "MartianMono-CnxLt.otf"
    (share/"fonts").install "MartianMono-NrBd.otf"
    (share/"fonts").install "MartianMono-NrLt.otf"
    (share/"fonts").install "MartianMono-NrMd.otf"
    (share/"fonts").install "MartianMono-NrRg.otf"
    (share/"fonts").install "MartianMono-NrTh.otf"
    (share/"fonts").install "MartianMono-NrxBd.otf"
    (share/"fonts").install "MartianMono-NrxLt.otf"
    (share/"fonts").install "MartianMono-StdBd.otf"
    (share/"fonts").install "MartianMono-StdLt.otf"
    (share/"fonts").install "MartianMono-StdMd.otf"
    (share/"fonts").install "MartianMono-StdRg.otf"
    (share/"fonts").install "MartianMono-StdTh.otf"
    (share/"fonts").install "MartianMono-StdxBd.otf"
    (share/"fonts").install "MartianMono-StdxLt.otf"
    (share/"fonts").install "MartianMono-sWdBd.otf"
    (share/"fonts").install "MartianMono-sWdLt.otf"
    (share/"fonts").install "MartianMono-sWdMd.otf"
    (share/"fonts").install "MartianMono-sWdRg.otf"
    (share/"fonts").install "MartianMono-sWdTh.otf"
    (share/"fonts").install "MartianMono-sWdxBd.otf"
    (share/"fonts").install "MartianMono-sWdxLt.otf"
  end
  # No zap stanza required

  test do
  end
end
