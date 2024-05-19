class FontConstructium < Formula
  head "https://www.kreativekorp.com/swdownload/fonts/xlang/constructium.zip", user_agent: :fake
  desc "Constructium"
  homepage "https://www.kreativekorp.com/software/fonts/constructium.shtml"
  def install
    (share/"fonts").install "Constructium.ttf"
  end
  # No zap stanza required

  test do
  end
end
