require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108027.383-macos-x86_64.zip"
    version "7.43.108027.383"
    sha256 "aa42b5c46206fbf9e82a9706ab70a1aba8362b3ac1f7ba4604af67c2793a45b6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108027.383-macos-arm64.zip"
    version "7.43.108027.383"
    sha256 "e4d9715ea1e9304e446446375b111537a2448588d0f78c7f53277b61f18c3b42"
  end
end
