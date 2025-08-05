require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
depends_on "pvs-studio"
on_intel do
url "https://cdn.pvs-studio.com/blame-notifier-7.38.96564.2384-macos-x86_64.zip"
    version "7.38.96564.2384"
    sha256 "cc06a46308191b3f7d979e1459eeafb805960c81145e75c65e3ece2d947191a6"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/blame-notifier-7.38.96564.2384-macos-arm64.zip"
    version "7.38.96564.2384"
    sha256 "2a5dde22f9a0a2bfb812a3a58004ebc9d3cf867562564d0d1289f154c21aaad3"
  end
end
