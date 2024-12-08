require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.87352.2106-macos-x86_64.tar.gz"
    version "7.33.87352.2106"
    sha256 "ab11aeef3f7bc2ad56d2a3eff0db2d5dfed01cc72624118900bd843892918828"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.87352.2106-macos-arm64.tar.gz"
    version "7.33.87352.2106"
    sha256 "7d941ec00d2291d4e298c3414ddd7ca5c557d61f6b05ad50c385a518a1d42763"
  end
end
