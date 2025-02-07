class FontUndefinedMedium < Formula
  version "1.3"
  sha256 "a8e7d738177af224c0cd5f659a9504c2976ab0194c91be3777d01e80d0f121f8"
  url "https://github.com/andirueckel/undefined-medium/archive/refs/tags/v#{version}.zip"
  desc "undefined medium"
  desc "Pixel grid-based monospace typeface"
  homepage "https://github.com/andirueckel/undefined-medium"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}undefined-medium-#{version}/fonts/otf/undefined-medium.otf"
  end
  # No zap stanza required

  test do
  end
end
