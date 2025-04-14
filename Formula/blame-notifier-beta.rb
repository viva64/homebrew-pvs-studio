require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91525.2307-macos-x86_64.tar.gz"
    version "7.36.91525.2307"
    sha256 "dfca3591413d2a34c42dc35587d84b2c40c126f4e030047fabdc3229d1df7003"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91525.2307-macos-arm64.tar.gz"
    version "7.36.91525.2307"
    sha256 "c17b21e38b66a730a75ee1fe80acac3f6cd3a9eafcab22987bfff5dc708da75b"
  end
end
