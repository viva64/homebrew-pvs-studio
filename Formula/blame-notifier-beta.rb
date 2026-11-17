require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112268.505-macos-x86_64.zip"
    version "8.01.112268.505"
    sha256 "45e6efc0d72d700f49fba09e62eed682fd62bc08b999e03466bc7d1949331d5d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112268.505-macos-arm64.zip"
    version "8.01.112268.505"
    sha256 "1f848cdae4b921a152b4fca10bccf53f0eedadbc201da6f6d690c9415baab7b0"
  end
end
