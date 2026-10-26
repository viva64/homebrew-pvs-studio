require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111210.487-macos-x86_64.zip"
    version "8.01.111210.487"
    sha256 "994a6f4c5407ca1d9f4aa0b716821f2b9f2e18efda2ffcf39b4cf95747485c3e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111210.487-macos-arm64.zip"
    version "8.01.111210.487"
    sha256 "47ab4d2c4e7cb5f188a9d9e5535c4e529edaa7447ebbfa757c61e3f365d5ffa0"
  end
end
