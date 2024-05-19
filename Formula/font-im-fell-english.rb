class FontImFellEnglish < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/imfellenglish"
  desc "IM Fell English"
  homepage "https://fonts.google.com/specimen/IM+Fell+English"
  def install
    (share/"fonts").install "ofl/imfellenglish/" + "IMFeENit28P.ttf"
    (share/"fonts").install "ofl/imfellenglish/" + "IMFeENrm28P.ttf"
  end
  # No zap stanza required

  test do
  end
end
