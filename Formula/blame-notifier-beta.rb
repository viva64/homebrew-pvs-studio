require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99610.129-macos-x86_64.zip"
    version "7.39.99610.129"
    sha256 "65403105ab3f2055cd336fc81d7a6812403df80650c801ff3414cac989c15578"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99610.129-macos-arm64.zip"
    version "7.39.99610.129"
    sha256 "b152754dcfffd89a838c0182922ce24d020422b9a51ab878333d0953fda5e23c"
  end
end
