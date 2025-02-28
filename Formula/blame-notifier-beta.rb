require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89764.2215-macos-x86_64.tar.gz"
    version "7.35.89764.2215"
    sha256 "79d37b56dfb732c2c3b0613f395b667018692e20b433e200e53d48b270cd652e"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89764.2215-macos-arm64.tar.gz"
    version "7.35.89764.2215"
    sha256 "aa4ba169ff08e3ea44285a812a5291c25246443164ca58ebb5ee6c3bc909611b"
  end
end
