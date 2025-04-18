require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91806.2311-macos-x86_64.tar.gz"
    version "7.36.91806.2311"
    sha256 "6385eb4180712e9bbdde9fa4aae8f1c5671778261480d96e8971a2fa94f6e28d"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91806.2311-macos-arm64.tar.gz"
    version "7.36.91806.2311"
    sha256 "b056a3c62ac7e7d49fd6bd69da286a5356c1484c239414c47bdfe4cd5fce5e09"
  end
end
