class FontMenloForPowerline < Formula
  head "https://github.com/abertsch/Menlo-for-Powerline/archive/master.zip"
  desc "Menlo for Powerline"
  homepage "https://github.com/abertsch/Menlo-for-Powerline"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Menlo-for-Powerline-master/Menlo for Powerline.ttf"
    (share/"fonts").install "#{parent}Menlo-for-Powerline-master/Menlo Bold for Powerline.ttf"
    (share/"fonts").install "#{parent}Menlo-for-Powerline-master/Menlo Italic for Powerline.ttf"
    (share/"fonts").install "#{parent}Menlo-for-Powerline-master/Menlo Bold Italic for Powerline.ttf"
  end
  # No zap stanza required

  test do
  end
end
