require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105951.318-macos-x86_64.zip"
    version "7.42.105951.318"
    sha256 "8ff779cfc7084bc55afc1a38c6b5112146cc0b1fe4d984347df689c5110e6055"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105951.318-macos-arm64.zip"
    version "7.42.105951.318"
    sha256 "0aac27b42e66334003a3a0b73eda1ce6699130dc91896eaeab3f1b53d0522f8f"
  end
end
