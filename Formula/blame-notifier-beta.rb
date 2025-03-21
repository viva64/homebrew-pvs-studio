require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90534.2252-macos-x86_64.tar.gz"
    version "7.35.90534.2252"
    sha256 "8b0e2ff369a68a8f33cb0aab768e7d12c548bd1a29c90f96571d5708697f1b79"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90534.2252-macos-arm64.tar.gz"
    version "7.35.90534.2252"
    sha256 "bc95d106fd97f41eac1e5007887fea8f19f0f531f848f5be081d7c463297d1f4"
  end
end
