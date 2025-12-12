require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101235.175-macos-x86_64.zip"
    version "7.40.101235.175"
    sha256 "3f87599ef2d2fce2a242516f1ed0bbb1eccc7e3c1d0604b58640ac999f88d704"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101235.175-macos-arm64.zip"
    version "7.40.101235.175"
    sha256 "389eddfa26f78b642f03413dceed4b0524b55451e9939e9951b40e60db6856c4"
  end
end
