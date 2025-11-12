require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100114.147-macos-x86_64.zip"
    version "7.39.100114.147"
    sha256 "af90b348c8a7824f0559eca474b83fcdae56204271f0c7187f1bdb6c42c002cf"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100114.147-macos-arm64.zip"
    version "7.39.100114.147"
    sha256 "7cc6f47a6066abb75f3dc68cf9c2ec40e940b7f8897b4c41c99ae7380ed38ed1"
  end
end
