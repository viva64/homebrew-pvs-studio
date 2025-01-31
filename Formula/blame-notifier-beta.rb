require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88693.2179-macos-x86_64.tar.gz"
    version "7.34.88693.2179"
    sha256 "f7ce3f4ff882c573fe085d153ce4652a75ea79f594b43c3f36f1fc930ea4c916"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88693.2179-macos-arm64.tar.gz"
    version "7.34.88693.2179"
    sha256 "6817fc1403d915e79f8a78e3981b27ebc84fed40bb5e80019abbcee73ded0375"
  end
end
