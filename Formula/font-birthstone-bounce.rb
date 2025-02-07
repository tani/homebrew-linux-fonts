class FontBirthstoneBounce < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/birthstonebounce"
  desc "Birthstone Bounce"
  desc "Sibling family of birthstone that adds more luster and playfulness to it"
  homepage "https://fonts.google.com/specimen/Birthstone+Bounce"
  def install
    (share/"fonts").install "ofl/birthstonebounce/" + "BirthstoneBounce-Medium.ttf"
    (share/"fonts").install "ofl/birthstonebounce/" + "BirthstoneBounce-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
