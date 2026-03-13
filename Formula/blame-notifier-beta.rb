require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104217.266-macos-x86_64.zip"
    version "7.41.104217.266"
    sha256 "87086cdd6184d358fecb305c410dc1aee77415681df44ed2a1428aad8b51cc54"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104217.266-macos-arm64.zip"
    version "7.41.104217.266"
    sha256 "cae19fe4c6caf4ea6beaf71fec490d54413a58886e71c449ba56e88fcf45981a"
  end
end
