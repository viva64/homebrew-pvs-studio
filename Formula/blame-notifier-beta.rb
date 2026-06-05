require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.107034.349-macos-x86_64.zip"
    version "7.42.107034.349"
    sha256 "924d6b4bf9a73c117c4c63de603f6c1a899e43d4b726df8c3dc34e910bc98097"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.107034.349-macos-arm64.zip"
    version "7.42.107034.349"
    sha256 "42fb104d961f98d8c2cc4461c336cedd41bb3ca03116447d73addaa0c3ff22cc"
  end
end
