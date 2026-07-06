require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107899.379-macos-x86_64.zip"
    version "7.43.107899.379"
    sha256 "cc1ec0b329c150bed18d742ef222fcb90ffb070178d20668ee3f16eb06982e97"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107899.379-macos-arm64.zip"
    version "7.43.107899.379"
    sha256 "c98ce98c3c1dabcc33677aa0f96787283ca4151596dce050585f3cc0497d6f8e"
  end
end
