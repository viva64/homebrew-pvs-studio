require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88831.2185-macos-x86_64.tar.gz"
    version "7.34.88831.2185"
    sha256 "497185c27b6a417a939c5bcc642e96d4724607087b501e3e8959d9e7f0b4cc1c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88831.2185-macos-arm64.tar.gz"
    version "7.34.88831.2185"
    sha256 "ef1d42eb32efd64897731410b7beb2ec4ff1a2bc3b311521a6a4a4700ef06828"
  end
end
