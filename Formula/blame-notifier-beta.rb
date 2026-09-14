require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109786.444-macos-x86_64.zip"
    version "8.00.109786.444"
    sha256 "9368a40ae0d527609a1c2cf36d8b2726d44df4eb9a70d018e30b130f8839798b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109786.444-macos-arm64.zip"
    version "8.00.109786.444"
    sha256 "a9af52fc478b0cd84d639c472f28aa8eaf47bd525c19a98f4831094cc97c73ea"
  end
end
