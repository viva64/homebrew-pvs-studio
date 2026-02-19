require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103457.244-macos-x86_64.zip"
    version "7.41.103457.244"
    sha256 "10e7c74af08ea7b3cb4401be44766993c6beec36e5410b81bc4a87eb096dbc28"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103457.244-macos-arm64.zip"
    version "7.41.103457.244"
    sha256 "37a6545a1c655111cb24ebce0f61ab3d540e4001679bde1e6dd9a1ffa797274a"
  end
end
