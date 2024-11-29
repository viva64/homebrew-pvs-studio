require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.86919.2097-macos-x86_64.tar.gz"
    version "7.33.86919.2097"
    sha256 "55c1a108c38c788ae75e527504cf6c6e73588114a0b032d7b4f72bbc021d4b73"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.86919.2097-macos-arm64.tar.gz"
    version "7.33.86919.2097"
    sha256 "e24b664276de5d681e950cd630e741781c7d35e3112156a051c968be9aca4b83"
  end
end
