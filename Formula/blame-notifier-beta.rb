require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101109.173-macos-x86_64.zip"
    version "7.40.101109.173"
    sha256 "b224c2e790b053134aa5a514f48bf084de5e5998463221e45364263795f52378"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101109.173-macos-arm64.zip"
    version "7.40.101109.173"
    sha256 "56395319542950c3669f0c7738eb7bf649a1f69ca4d5ca7df7441e10f9f8e175"
  end
end
