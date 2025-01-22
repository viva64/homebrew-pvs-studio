require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88327.2163-macos-x86_64.tar.gz"
    version "7.34.88327.2163"
    sha256 "c16f03c72c34f03f8f604fa97aec336bcc793ac14e43033e2d96ca389f727837"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88327.2163-macos-arm64.tar.gz"
    version "7.34.88327.2163"
    sha256 "bb38e7d3f4c33f219471262a526a446695f24b657fbe6e2e29e2e0c83de943ea"
  end
end
