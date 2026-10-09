require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.110690.470-macos-x86_64.zip"
    version "8.01.110690.470"
    sha256 "87168528538ae890b1c7072d435c3c0e9efaf9f6fb940b0685f7f67c988fe1f0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.110690.470-macos-arm64.zip"
    version "8.01.110690.470"
    sha256 "e9c4db32ab0dd3fee7a0c9e4c52329c8d54c2ce45e1ca0586cabfa9a6d3fdbeb"
  end
end
