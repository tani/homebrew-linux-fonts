class FontPretendardStd < Formula
  version "1.3.9"
  sha256 "bde2ecb6aa27fb1d36b729b47b1cad5a890dca8e8a06aebe0727b4c27624ad42"
  url "https://github.com/orioncactus/pretendard/releases/download/v#{version}/PretendardStd-#{version}.zip"
  desc "Pretendard Std"
  desc "Alternative font to system-ui for all platforms"
  homepage "https://github.com/orioncactus/pretendard"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}public/static/PretendardStd-Black.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-Bold.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-ExtraBold.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-ExtraLight.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-Light.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-Medium.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-Regular.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-SemiBold.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end
