require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93810.2353-macos-x86_64.tar.gz"
    version "7.36.93810.2353"
    sha256 "d35f669f83c809460530598fe381ea471a2a928e04fa2df8ffe133f2b14682f8"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93810.2353-macos-arm64.tar.gz"
    version "7.36.93810.2353"
    sha256 "49fab7d19adc1f3b5c5e6b2e4e2a1f2c5e4542de526f45fd9e067d58ece989a2"
  end
end
