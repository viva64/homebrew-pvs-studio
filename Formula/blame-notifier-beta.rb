require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89506.2207-macos-x86_64.tar.gz"
    version "7.35.89506.2207"
    sha256 "9ad27fe072d235c1dc5e50c84b3e1a8791d2c2d66bb4ecbdb60c03e742259131"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89506.2207-macos-arm64.tar.gz"
    version "7.35.89506.2207"
    sha256 "8f2c4018d393f1f82116b313f7ee7e92584e0894748fdc2bbcc23f61718c47de"
  end
end
