require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.105042.290-macos-x86_64.zip"
    version "7.41.105042.290"
    sha256 "ff8c559042bc8638e56ee4715953df20805bd0acf20bc45928f3c7dabdd9d4a9"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.105042.290-macos-arm64.zip"
    version "7.41.105042.290"
    sha256 "f3e7535894139450dc8d2249e9811ef991b61ba1cab1296366775494c88b85de"
  end
end
