require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105658.306-macos-x86_64.zip"
    version "7.42.105658.306"
    sha256 "fe1405e2957b38a1ce2a550ae598d8e59f3fc1ff9e7fd61b0da5bab4e540dbce"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105658.306-macos-arm64.zip"
    version "7.42.105658.306"
    sha256 "1e34ca4b6b78f211a9131ecb2db329fd1332a3f68d8bec16923459f7a3fe73ab"
  end
end
