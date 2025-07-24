require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.96086.37-macos-x86_64.zip"
    version "7.37.96086.37"
    sha256 "f108b487f85e3476fc580fca2a37bcb5b972337e95301ed0b550d8ff27e705c9"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.96086.37-macos-arm64.zip"
    version "7.37.96086.37"
    sha256 "6e3e0a6d38f55c597a123a6cf57c77d47bf7a057a216dcbd21cb8b6a504cb44d"
  end
end
