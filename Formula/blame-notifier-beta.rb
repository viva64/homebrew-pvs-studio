require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100874.166-macos-x86_64.zip"
    version "7.39.100874.166"
    sha256 "918fb7de1643ab1abef679bd40a3096789d1c3dec70895d682c061d84dc329c3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100874.166-macos-arm64.zip"
    version "7.39.100874.166"
    sha256 "c9a041eeae7eb9f22702c6dfbe0d8937fb6ec5bc68a92c2187f1abce24d14e39"
  end
end
