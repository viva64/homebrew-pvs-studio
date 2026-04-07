require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/blame-notifier-7.42.105102.2416-macos-x86_64.zip"
    version "7.42.105102.2416"
    sha256 "f47436301819d5bdd1d0692100039ec2bdf0ebee350a4690486eb2b549587fd2"
  end
  on_arm do
    url "https://files.pvs-studio.com/blame-notifier-7.42.105102.2416-macos-arm64.zip"
    version "7.42.105102.2416"
    sha256 "eb0eb3d1be804c243a86e06e1f46e79f7e57b7adebee1fca347edad3ce49baf5"
  end
end
