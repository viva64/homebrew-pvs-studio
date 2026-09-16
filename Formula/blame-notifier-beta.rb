require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109853.447-macos-x86_64.zip"
    version "8.00.109853.447"
    sha256 "adfd37315c9a45e489598eb7da6bba17be19937da21da562878f311e9ad9bd7c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109853.447-macos-arm64.zip"
    version "8.00.109853.447"
    sha256 "1770ca1c656463f1090721d921eb9a84c5dba2719a9bfde07fd1bac0adee33b8"
  end
end
