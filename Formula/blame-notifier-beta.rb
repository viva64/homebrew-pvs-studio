require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111975.2434-macos-x86_64.zip"
    version "8.01.111975.2434"
    sha256 "29c20c118a9f3f49554bdeece7ea15be79e8038714cafc05c9362e34ac80cdad"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111975.2434-macos-arm64.zip"
    version "8.01.111975.2434"
    sha256 "2241825c1d62d8625ff4752e020e65b6291148935fa6d9f66753d0ae33b8d78e"
  end
end
