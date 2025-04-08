require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.91273.2285-macos-x86_64.tar.gz"
    version "7.35.91273.2285"
    sha256 "b5c75f668411f77864e9c1738e9c55163b150093e99e379697a26ad9aa4629b6"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.91273.2285-macos-arm64.tar.gz"
    version "7.35.91273.2285"
    sha256 "a7d3db22329bcd00d0eee40f08833692eab800be194daf7909bd5bf3a1949a66"
  end
end
