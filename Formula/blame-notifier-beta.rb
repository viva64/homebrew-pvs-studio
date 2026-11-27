require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112854.515-macos-x86_64.zip"
    version "8.01.112854.515"
    sha256 "570adb67807d4ffb86d32a6ddfdcc7b28d2c52aa12fb6ddb652f17e1993db72c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112854.515-macos-arm64.zip"
    version "8.01.112854.515"
    sha256 "9e5a81980e4e7f4ef65a0d38f69ff83e08bc8a0635cf7cc5f41aaf83f3518eca"
  end
end
