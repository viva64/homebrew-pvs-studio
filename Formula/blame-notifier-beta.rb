require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89845.2223-macos-x86_64.tar.gz"
    version "7.35.89845.2223"
    sha256 "626ac1a107e9dfde2e9521e6f03bb7933d5ef31113f37c6783bb88464e78113a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89845.2223-macos-arm64.tar.gz"
    version "7.35.89845.2223"
    sha256 "4d8ce9e8a8165ccd7ed331ea1458f228ab7664a1d718362d4ca8abcdc1f98ec0"
  end
end
