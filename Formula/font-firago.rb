class FontFirago < Formula
  version "1.000"
  sha256 "b2f97f1ee02921ca1776903fa0e6f1358b017bf854c0e8776b6b8512e3c9d4a1"
  url "https://github.com/bBoxType/FiraGO/archive/#{version}.tar.gz", verified: "github.com/bBoxType/FiraGO/"
  desc "FiraGO"
  homepage "https://bboxtype.com/typefaces/FiraGO/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-BoldItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-BookItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-EightItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-FourItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-HairItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-HeavyItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-Italic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-LightItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-MediumItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-ThinItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-TwoItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/FiraGO-UltraLightItalic.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-Bold.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-Book.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-Eight.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-ExtraBold.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-ExtraLight.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-Four.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-Hair.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-Heavy.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-Light.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-Medium.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-Regular.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-SemiBold.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-Thin.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-Two.otf"
    (share/"fonts").install "#{parent}FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/FiraGO-UltraLight.otf"
  end
  # No zap stanza required

  test do
  end
end
