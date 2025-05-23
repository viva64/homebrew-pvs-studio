require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93622.2349-macos-x86_64.tar.gz"
    version "7.36.93622.2349"
    sha256 "91875eab5094f4e96244334d8e026d632ea4e59196b2f16f20d5bd1dfdd748ac"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93622.2349-macos-arm64.tar.gz"
    version "7.36.93622.2349"
    sha256 "c1e5847de8c2d90ef458d4af29551333d2e4ffa75356c2a47fab945ac60d96e7"
  end
end
