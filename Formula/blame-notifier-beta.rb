require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103672.252-macos-x86_64.zip"
    version "7.41.103672.252"
    sha256 "17a8923c1da3ed33faefccbc5e97cefef4cc2e5c1fc475288ef5f154d78e022f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103672.252-macos-arm64.zip"
    version "7.41.103672.252"
    sha256 "f910516320c28c8c4e1bfff7a2d78807df76e4a3c456670be16b7dd8013f93ec"
  end
end
