require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100504.158-macos-x86_64.zip"
    version "7.39.100504.158"
    sha256 "cd4e8cef07f3402927b2640aed6596edd6947220ecb8040fb0d59d2d4d6b02fd"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100504.158-macos-arm64.zip"
    version "7.39.100504.158"
    sha256 "1eaf459733eb3af8582f2e9a44a1bfa39d41ff2ed1b6ebb4b46162a346038a2b"
  end
end
