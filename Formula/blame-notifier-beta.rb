require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106123.325-macos-x86_64.zip"
    version "7.42.106123.325"
    sha256 "46a290e6ce5baf260d5e3555898db6fc46963f88dcaeb88de8597e1ae346d7c0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106123.325-macos-arm64.zip"
    version "7.42.106123.325"
    sha256 "60aa2cf942bbb65dcc549babf9ec629363ac68a7756b1c63a5c56fed2079cc70"
  end
end
