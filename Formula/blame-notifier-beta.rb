require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.87557.2113-macos-x86_64.tar.gz"
    version "7.34.87557.2113"
    sha256 "eee7b79265a4e946c6d14138312b3e22d0f4d140ae33b08f6832175a9d59b2b2"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.87557.2113-macos-arm64.tar.gz"
    version "7.34.87557.2113"
    sha256 "361aabc4bd50ed911f770541a2085a93a1dd6d5c9bd66dffab834bc0da8fd2ae"
  end
end
