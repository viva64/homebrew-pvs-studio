require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104306.270-macos-x86_64.zip"
    version "7.41.104306.270"
    sha256 "b4adf840869dc6459f91ff06198e585307d1e6d173a2239178ae4860409855db"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104306.270-macos-arm64.zip"
    version "7.41.104306.270"
    sha256 "1e08c8ea3fc6470e2003062ad336d2bcc0492357f893c9e7c1159b0d81648053"
  end
end
