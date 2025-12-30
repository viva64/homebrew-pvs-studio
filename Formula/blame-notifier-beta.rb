require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101848.193-macos-x86_64.zip"
    version "7.40.101848.193"
    sha256 "7b6113f0d99182ed6ef5e5a1f7fff4564a4241f042e60c1c5cd68f43a250f491"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101848.193-macos-arm64.zip"
    version "7.40.101848.193"
    sha256 "4a5d5f9d6aa4ed3b386528a134505f027ed9f7f163b8fd47c73372eed96ae2a9"
  end
end
