require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/blame-notifier-8.01.110581.2432-macos-x86_64.zip"
    version "8.01.110581.2432"
    sha256 "687182c9bf6bf5bed5ed25c8d875615d4371c7acbd4af90f3be284c8280dcc85"
  end
  on_arm do
    url "https://files.pvs-studio.com/blame-notifier-8.01.110581.2432-macos-arm64.zip"
    version "8.01.110581.2432"
    sha256 "39236990f53f24efa47308682059d92ddcc13801d5020b7dfa0445051af9e080"
  end
end
