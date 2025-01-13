require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88105.2153-macos-x86_64.tar.gz"
    version "7.34.88105.2153"
    sha256 "c9fd702d9e1678bcaaf35815bf6fdb1b4d30218589a1db2cb1f8f2cdd1f80572"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88105.2153-macos-arm64.tar.gz"
    version "7.34.88105.2153"
    sha256 "7a30d566e17f58f289ab5b69df330c8daedbf8436d3bf76cde12f434b5392a05"
  end
end
