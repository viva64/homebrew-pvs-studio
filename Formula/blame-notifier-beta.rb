require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88763.2182-macos-x86_64.tar.gz"
    version "7.34.88763.2182"
    sha256 "019ff43fc52ef3cb4dc6ac0edce8356d080134598a3aeb9af8262706e39f5a74"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88763.2182-macos-arm64.tar.gz"
    version "7.34.88763.2182"
    sha256 "9af41b3862cffc22d825504c3a98511075120e43eaac1e0410080b86036467e1"
  end
end
