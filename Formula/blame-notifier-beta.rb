require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106705.341-macos-x86_64.zip"
    version "7.42.106705.341"
    sha256 "5a050cab5bf058c856e1f999edcda7b7d29abcb2ebfb40ea6d464ed1ebf6f1b0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106705.341-macos-arm64.zip"
    version "7.42.106705.341"
    sha256 "c826ed6c8a97b4e5ec78c034a4887c809da4e3db2df1aa3c43d0041cb5323d06"
  end
end
