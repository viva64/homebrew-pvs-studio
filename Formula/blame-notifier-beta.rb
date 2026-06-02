require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106914.346-macos-x86_64.zip"
    version "7.42.106914.346"
    sha256 "255ccf172d08f53e2a1451a982a9f797803b146a94eaba3e6e9980de3088a37d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106914.346-macos-arm64.zip"
    version "7.42.106914.346"
    sha256 "46d8f6667a75cffd10cb725c7022b8ccab229c7a5184a277a842a25811d45eae"
  end
end
