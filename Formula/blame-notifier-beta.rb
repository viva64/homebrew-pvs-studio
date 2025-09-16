require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98147.90-macos-x86_64.zip"
    version "7.38.98147.90"
    sha256 "239ecf430e1db64ff55bea8c6e2106623a5fe99e3b13fc7c01bdb55d35ee25dc"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98147.90-macos-arm64.zip"
    version "7.38.98147.90"
    sha256 "854e8e8728d5f163a00bfd0928ce49e55638bf50a0a6c8ad3ca60ae61e541b46"
  end
end
