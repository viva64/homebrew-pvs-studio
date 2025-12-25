require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101744.188-macos-x86_64.zip"
    version "7.40.101744.188"
    sha256 "ceefe74c6e2fa29bc08f8fed46349d09ae77609cd58b53f408b9a5ff77e6c918"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101744.188-macos-arm64.zip"
    version "7.40.101744.188"
    sha256 "894129ee4a33dab6dd8b4ed4b1eb09b3bdbfc1f7beedbfdf0ebd0469fc6428fe"
  end
end
