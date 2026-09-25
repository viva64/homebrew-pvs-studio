require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110203.456-macos-x86_64.zip"
    version "8.00.110203.456"
    sha256 "9b6a1217a9e8feee8d37c618982a37885b669fa39d7998dfa7d565783c171fff"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110203.456-macos-arm64.zip"
    version "8.00.110203.456"
    sha256 "99963a437c7c089cff0fd5358e451577022305265526178906e903135210eff6"
  end
end
