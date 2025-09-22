require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98330.96-macos-x86_64.zip"
    version "7.38.98330.96"
    sha256 "bf30b91135fd6293ce063117fe82b8d9b916f0a8186c9a06ec7c86cd8f55b62b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98330.96-macos-arm64.zip"
    version "7.38.98330.96"
    sha256 "a7a9786dedd4829b2dd691ea0dfcf3cb72d3ee0a3d8dc5d4b82dfb3e97c104e1"
  end
end
