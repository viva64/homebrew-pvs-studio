require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104263.269-macos-x86_64.zip"
    version "7.41.104263.269"
    sha256 "c9d2133d82a365b01cd963e48ce2298c43635810b4cdcfaadef2b18f6e64172e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104263.269-macos-arm64.zip"
    version "7.41.104263.269"
    sha256 "3d1a6232db9f02a6655d8c5fa234523316a31d9ea33611d65a9e92b70f468fdb"
  end
end
