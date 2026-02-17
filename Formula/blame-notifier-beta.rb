require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103350.242-macos-x86_64.zip"
    version "7.41.103350.242"
    sha256 "ea1587448871cab28584b2a14fab0aea199ad20e25e8742ecf88f6600a073851"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103350.242-macos-arm64.zip"
    version "7.41.103350.242"
    sha256 "34dcaef49173cc771561a09e5fd393bec598257fb7d9549c02dc2e284ef7c6d2"
  end
end
