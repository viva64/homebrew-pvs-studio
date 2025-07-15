require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95653.28-macos-x86_64.zip"
    version "7.37.95653.28"
    sha256 "cb2f410a94a488436a6de37556f13550ef60e4fd78f73f2de3b5ff2dc6762316"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95653.28-macos-arm64.zip"
    version "7.37.95653.28"
    sha256 "bf6c69e23626d19f2b27d025c98a84433501b31f741a81cbea840b9e8582f53f"
  end
end
