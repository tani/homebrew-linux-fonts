class FontOleoScript < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oleoscript"
  desc "Oleo Script"
  homepage "https://fonts.google.com/specimen/Oleo+Script"
  def install
    (share/"fonts").install "ofl/oleoscript/" + "OleoScript-Bold.ttf"
    (share/"fonts").install "ofl/oleoscript/" + "OleoScript-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
