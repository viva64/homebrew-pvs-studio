require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89648.2212-macos-x86_64.tar.gz"
    version "7.35.89648.2212"
    sha256 "8f5e6aa847ff4c97545b9e49b5fe8b0ef64babad0b203c18cb5e6503f253b230"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89648.2212-macos-arm64.tar.gz"
    version "7.35.89648.2212"
    sha256 "b0deae3c6933cd5b0f228c8f2d58ff44fcc2a58a47e16f4a3aa14e45c2834ab6"
  end
end
