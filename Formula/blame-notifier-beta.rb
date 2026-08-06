require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108793.410-macos-x86_64.zip"
    version "7.43.108793.410"
    sha256 "97165ebaca6376ef825897453a172209a6b7a867fe9d3ee6cb167a1b839a6327"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108793.410-macos-arm64.zip"
    version "7.43.108793.410"
    sha256 "5a2ea1382df44db9cd39c417d89633d9f3d0d1589046c904e017afddaec4c0b1"
  end
end
