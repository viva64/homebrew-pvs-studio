require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107408.365-macos-x86_64.zip"
    version "7.43.107408.365"
    sha256 "a418371d99d0e2d2c3c3190a659a3db27cded427f38e5e91ae1a0da23849924f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107408.365-macos-arm64.zip"
    version "7.43.107408.365"
    sha256 "ba6a337890be886a831d576a9e6bfd8f732de709cf2b50ea82b68c3d0d0a43e1"
  end
end
