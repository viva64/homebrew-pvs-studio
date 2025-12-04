require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100930.167-macos-x86_64.zip"
    version "7.39.100930.167"
    sha256 "f891790c4c6108317b58b1419945f373b5fc9b1d0ec368ccd79b7b38de0b2cde"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100930.167-macos-arm64.zip"
    version "7.39.100930.167"
    sha256 "642ec793cc8c3e6bf075747ec9007178a449dfe7ba60a867a92e9d2c3e57d896"
  end
end
