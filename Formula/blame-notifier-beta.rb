require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91574.2308-macos-x86_64.tar.gz"
    version "7.36.91574.2308"
    sha256 "2791e21b27951fab4642efca5771ca733aa54b84fad57cd892efc53c8477ccff"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91574.2308-macos-arm64.tar.gz"
    version "7.36.91574.2308"
    sha256 "185bb89f6378f5e6ac14fbf49ed27c71056fce1b37e85d51e04f263866bb4ee3"
  end
end
