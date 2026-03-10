require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104041.263-macos-x86_64.zip"
    version "7.41.104041.263"
    sha256 "1e301c508cb1cdb00cbe2cbd807e7e34f375190d1236bb7e0a07aa6118c7b803"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104041.263-macos-arm64.zip"
    version "7.41.104041.263"
    sha256 "3d984328f4880fc87e242c9e59531510f5cb1bcd45cf46540774e79bc8bba9e6"
  end
end
