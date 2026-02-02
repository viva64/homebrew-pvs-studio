require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102848.227-macos-x86_64.zip"
    version "7.40.102848.227"
    sha256 "d3bc3bd52908bc5abd1337e116d6d711cd566d0d38fe4acc21d79126771217a3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102848.227-macos-arm64.zip"
    version "7.40.102848.227"
    sha256 "26578c6228fb3741abc5f12dec8dcde82949d0631de556333639561872d3aad6"
  end
end
