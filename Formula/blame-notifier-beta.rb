require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103637.251-macos-x86_64.zip"
    version "7.41.103637.251"
    sha256 "1491e0fd8adfcff43411799113e8a394f7c6466ab6e51b95332e9b30a56ef47a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103637.251-macos-arm64.zip"
    version "7.41.103637.251"
    sha256 "3a32acfacd0b1ed3226e1a2e42aa17d36d6d120192e2c453de1fe3fac2d31625"
  end
end
