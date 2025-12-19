require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101542.182-macos-x86_64.zip"
    version "7.40.101542.182"
    sha256 "98177925b7bd33e45df44a023863f509e0b7e02cd7effb757ac04b60d3e022aa"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101542.182-macos-arm64.zip"
    version "7.40.101542.182"
    sha256 "783c9a8df05e55faeeebc325e539b537a458d274ac57b67831fe63a226b553e9"
  end
end
