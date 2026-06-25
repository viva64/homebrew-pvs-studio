require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107571.368-macos-x86_64.zip"
    version "7.43.107571.368"
    sha256 "7735e8aec0b188657634f01dde846a73588cbff9d7db761d00052a3c0b3fd5ae"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107571.368-macos-arm64.zip"
    version "7.43.107571.368"
    sha256 "ed79a9ae263b08b327baf202bd770abcca8ba988f67ecae1262651b199389560"
  end
end
