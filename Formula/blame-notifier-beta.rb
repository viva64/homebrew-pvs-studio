require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104585.278-macos-x86_64.zip"
    version "7.41.104585.278"
    sha256 "7e5608ce071e7b24d7968336d660c8f43c2cb172c25f168c11cdb391537f06b4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104585.278-macos-arm64.zip"
    version "7.41.104585.278"
    sha256 "c820a83d31ef417094675f8985b483f923ea7484f8d2e3a64c017be4d5299509"
  end
end
