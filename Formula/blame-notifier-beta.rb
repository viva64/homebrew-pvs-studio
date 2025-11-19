require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100355.153-macos-x86_64.zip"
    version "7.39.100355.153"
    sha256 "9fe1e2ea6188c2be7e55251d843784ba564b5ed25972cfa8f5a660d6ed51d02b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100355.153-macos-arm64.zip"
    version "7.39.100355.153"
    sha256 "d40d56488a33511e05122d5e9a6a5463709b725a18201f5af991e801cf70b86d"
  end
end
