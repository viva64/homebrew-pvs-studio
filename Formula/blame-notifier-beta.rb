require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109208.426-macos-x86_64.zip"
    version "8.00.109208.426"
    sha256 "4668b733775d0ace5164354ef87ab803159aeca55a20cf141ac4fd967b7d6966"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109208.426-macos-arm64.zip"
    version "8.00.109208.426"
    sha256 "f1870a87de0ea567a269d646f5410b4846b44854a37aa8ec832616d71601566d"
  end
end
