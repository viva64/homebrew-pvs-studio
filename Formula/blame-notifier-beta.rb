require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.94636.2376-macos-x86_64.zip"
    version "7.37.94636.2376"
    sha256 "f2ae2bdcffc883af2ee6b0090c23e893da5a01f3958500d25dc9d09ed92a18e1"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.94636.2376-macos-arm64.zip"
    version "7.37.94636.2376"
    sha256 "5d136b8fb9f0b84a76c441bc7d6c99f1206b0181cd43b8489bf81400659e2b89"
  end
end
