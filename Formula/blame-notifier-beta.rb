require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93701.2352-macos-x86_64.tar.gz"
    version "7.36.93701.2352"
    sha256 "8da3f5c82b1963c2a332ac632f9086fff7d09dd406e3ee18cf72a0876328a6ab"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93701.2352-macos-arm64.tar.gz"
    version "7.36.93701.2352"
    sha256 "511334e1f2a98dc45041c0da04f78c8d18605d60f7feca1cb205de0dfd3b4305"
  end
end
