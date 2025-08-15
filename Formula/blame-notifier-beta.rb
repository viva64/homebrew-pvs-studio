require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.96913.58-macos-x86_64.zip"
    version "7.38.96913.58"
    sha256 "bb2baab403febd2c7f39c887979574e35a308fd844a6b909c6e9e4b92ba126db"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.96913.58-macos-arm64.zip"
    version "7.38.96913.58"
    sha256 "8255ac67ca9b986c72ed8f229c2ea291683f0a23945d3cc79d714801cc115297"
  end
end
