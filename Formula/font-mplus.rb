class FontMplus < Formula
  version "063a"
  sha256 "44eb973b4b6aff574de454db105ddc23e6749c2294734bd9cb1e0d734e4cdd79"
  url "https://osdn.dl.osdn.jp/mplus-fonts/62344/mplus-TESTFLIGHT-#{version}.tar.xz"
  desc "M+ FONTS"
  homepage "https://mplus-fonts.osdn.jp/about-en.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1c-black.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1c-bold.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1c-heavy.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1c-light.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1c-medium.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1c-regular.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1c-thin.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1m-bold.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1m-light.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1m-medium.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1m-regular.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1m-thin.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1mn-bold.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1mn-light.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1mn-medium.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1mn-regular.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1mn-thin.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1p-black.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1p-bold.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1p-heavy.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1p-light.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1p-medium.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1p-regular.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-1p-thin.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2c-black.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2c-bold.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2c-heavy.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2c-light.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2c-medium.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2c-regular.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2c-thin.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2m-bold.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2m-light.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2m-medium.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2m-regular.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2m-thin.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2p-black.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2p-bold.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2p-heavy.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2p-light.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2p-medium.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2p-regular.ttf"
    (share/"fonts").install "#{parent}mplus-TESTFLIGHT-#{version}/mplus-2p-thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
