require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95850.31-macos-x86_64.zip"
    version "7.37.95850.31"
    sha256 "aa290a820f5c559459089a12a2cc2e0c6b6fd6e028584005adfffcd3f2064277"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95850.31-macos-arm64.zip"
    version "7.37.95850.31"
    sha256 "95d18f56a895de3125c0e00254ee14f117aaf1fa6142030f83f3c0ed9e6b9c44"
  end
end
