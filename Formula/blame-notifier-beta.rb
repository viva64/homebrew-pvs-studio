require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.87748.2123-macos-x86_64.tar.gz"
    version "7.34.87748.2123"
    sha256 "4d845578f63f91c45f5eb4effbe9b8d3c1dbb2e5c7bdcb87ff88e36f821e0975"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.87748.2123-macos-arm64.tar.gz"
    version "7.34.87748.2123"
    sha256 "686cc1079bc36a7713d3be6583505f87794818034e2393a292bb14b9c8148aa6"
  end
end
