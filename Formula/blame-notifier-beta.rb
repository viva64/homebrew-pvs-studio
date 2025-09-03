require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97614.77-macos-x86_64.zip"
    version "7.38.97614.77"
    sha256 "4b6042c888f05aa36e490c43d08b3b68ad55ff5e7930b43944db68a2574ed261"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97614.77-macos-arm64.zip"
    version "7.38.97614.77"
    sha256 "f87f1a72be95688146a5e466e5e9819082af1662d0736163c56cf97df6b71101"
  end
end
