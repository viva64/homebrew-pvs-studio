require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104403.272-macos-x86_64.zip"
    version "7.41.104403.272"
    sha256 "315fb96089b9345143f7f2b7d306b68fa222af4b0258109a9af02bc4291d2e25"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104403.272-macos-arm64.zip"
    version "7.41.104403.272"
    sha256 "833cd53a902008a3e695af981effb353c5b35298ad9b106da0e8f21754fa1d31"
  end
end
