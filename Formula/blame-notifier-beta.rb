require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100070.146-macos-x86_64.zip"
    version "7.39.100070.146"
    sha256 "6773e44a619aa71d20120f60289efb99b832aecc71f82df0006d252d35099732"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100070.146-macos-arm64.zip"
    version "7.39.100070.146"
    sha256 "e2d094952d0780c3788a7a338587176612f6aa6856c4ecac63d9c90bb7356752"
  end
end
