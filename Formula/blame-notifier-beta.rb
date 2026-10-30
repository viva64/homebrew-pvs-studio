require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111484.491-macos-x86_64.zip"
    version "8.01.111484.491"
    sha256 "385337488ee1e6330bbf02d94b853da0b7c331861751f99d7a73bc8c68250a2c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111484.491-macos-arm64.zip"
    version "8.01.111484.491"
    sha256 "a019ac00f4b1a86eae52f8afcc8eb2dce74db41adb3eda65f907ae724ac6be29"
  end
end
