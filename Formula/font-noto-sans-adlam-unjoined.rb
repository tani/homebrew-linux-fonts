class FontNotoSansAdlamUnjoined < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAdlamUnjoined-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Adlam Unjoined"
  homepage "https://www.google.com/get/noto/#sans-adlm-unjoined"
  def install
    (share/"fonts").install "NotoSansAdlamUnjoined-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
