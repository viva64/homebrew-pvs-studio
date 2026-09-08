require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109667.439-macos-x86_64.zip"
    version "8.00.109667.439"
    sha256 "4c4053bc88eccfa55cde44209947e29167cfceb6296eb3d11c5c56a16ea3a0ae"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109667.439-macos-arm64.zip"
    version "8.00.109667.439"
    sha256 "f4180f05e6a84a9802bdd7b97acd8ed369f7760234b568fe4e49082260bfb8af"
  end
end
