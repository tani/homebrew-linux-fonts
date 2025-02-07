class FontRadioCanadaBig < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/radiocanadabig"
  desc "Radio Canada Big"
  desc "Variable font with a weight axis that spans from regular (400) to bold (700)"
  homepage "https://fonts.google.com/specimen/Radio+Canada+Big"
  def install
    (share/"fonts").install "ofl/radiocanadabig/" + "RadioCanadaBig-Italic[wght].ttf"
    (share/"fonts").install "ofl/radiocanadabig/" + "RadioCanadaBig[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
