require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104167.265-macos-x86_64.zip"
    version "7.41.104167.265"
    sha256 "67cace1a16d2920a40509add55131c42d432ef3fe0a10c5c2e63f12161ee185e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104167.265-macos-arm64.zip"
    version "7.41.104167.265"
    sha256 "d122c0cccc9874e986faa5b740d225caef57745bb215de1752af9d02c5da8fb2"
  end
end
