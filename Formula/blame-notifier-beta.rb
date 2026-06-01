require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106840.345-macos-x86_64.zip"
    version "7.42.106840.345"
    sha256 "65d0bd3b89c8ac28bea5cc48c6d289922a61abc6429f4ab32379b413fd5c6343"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106840.345-macos-arm64.zip"
    version "7.42.106840.345"
    sha256 "0d4753a8f0960af8c758dc710e0fd7e15adfac51adbf5af4bcbe624851090a22"
  end
end
