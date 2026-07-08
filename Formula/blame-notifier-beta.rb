require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107972.381-macos-x86_64.zip"
    version "7.43.107972.381"
    sha256 "295f02d105446e84171a11ad54d0f4e877509a6990eecdb9838f6c8f1243b2ca"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107972.381-macos-arm64.zip"
    version "7.43.107972.381"
    sha256 "beffa4220a6c1e8eb3790686259a9b258b6d2b18ec333e3c9bf15d7bdd880e83"
  end
end
