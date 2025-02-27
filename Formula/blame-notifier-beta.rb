require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89724.2214-macos-x86_64.tar.gz"
    version "7.35.89724.2214"
    sha256 "0087431759c9edc7f15143678ff5bd7f926e33dba24430b5a58e5df24d8e54f5"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89724.2214-macos-arm64.tar.gz"
    version "7.35.89724.2214"
    sha256 "0f18ac95bd0622c19baf9cc7cefc686f3f9313860bbbeed8e423e12d09f3709b"
  end
end
