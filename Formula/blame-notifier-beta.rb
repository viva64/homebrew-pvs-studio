require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109530.435-macos-x86_64.zip"
    version "8.00.109530.435"
    sha256 "187e19822fe71f341342fff95c71edf2289292fc1e26c9266e41b2ae041bf51d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109530.435-macos-arm64.zip"
    version "8.00.109530.435"
    sha256 "3f6b3640dcda2eb3d5b07053bb80f4a1b8053f0d3e8838a928e0dc2f6dd9ca92"
  end
end
