require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89475.2206-macos-x86_64.tar.gz"
    version "7.35.89475.2206"
    sha256 "488fbc187d9a3e8ba02cae4abf5ce769d161532ee19013477bdaf0ab5103d6c2"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89475.2206-macos-arm64.tar.gz"
    version "7.35.89475.2206"
    sha256 "60d6c0c3a54bd7845daab69517fc6ae5ed895da9786f2a49de754ad24b02300b"
  end
end
