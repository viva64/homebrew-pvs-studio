require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89687.2213-macos-x86_64.tar.gz"
    version "7.35.89687.2213"
    sha256 "e069bc4f7b4bfb6269fed890ab8f7fdfacb8d731deeecb87c2695baad8b87cfe"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89687.2213-macos-arm64.tar.gz"
    version "7.35.89687.2213"
    sha256 "336c4f2c77b62c42af00d2ecd857acca0f8fc4de0fc029647128cdc40aaef50d"
  end
end
