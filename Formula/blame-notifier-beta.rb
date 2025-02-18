require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89418.2205-macos-x86_64.tar.gz"
    version "7.35.89418.2205"
    sha256 "0977a21755daabd54151fcec39fed017751657d9e1fbdbef9f989adf58a86de7"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89418.2205-macos-arm64.tar.gz"
    version "7.35.89418.2205"
    sha256 "e87a3bafda1672fdab26ffa8e81fdcc21dce47132173e990c5ba6a86a99b3808"
  end
end
