require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90309.2246-macos-x86_64.tar.gz"
    version "7.35.90309.2246"
    sha256 "dd1c25f73a5be9df251020a76f3121fc51290fcc4e5a80d51c115a6224b7ae9f"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90309.2246-macos-arm64.tar.gz"
    version "7.35.90309.2246"
    sha256 "55461f8cc4a39899eb67ef9cdc310e2543a3d613b57825a49d07e15366fecd05"
  end
end
