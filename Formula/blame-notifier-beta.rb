require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112683.513-macos-x86_64.zip"
    version "8.01.112683.513"
    sha256 "758616b7f48df9dea9526cbbb59060ba700d211edac65dae606bae004d257dc4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112683.513-macos-arm64.zip"
    version "8.01.112683.513"
    sha256 "1d6d2783c8866ccd7deed92ce51482b29967f67f8adb99600226289d541f2ccb"
  end
end
