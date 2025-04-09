require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91339.2301-macos-x86_64.tar.gz"
    version "7.36.91339.2301"
    sha256 "39df76f41ab49d7ddb4fc302d16123f3c88c194a2b4c61101c0d43a5ed96d6e6"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91339.2301-macos-arm64.tar.gz"
    version "7.36.91339.2301"
    sha256 "f3a6bb28d860916b985e3b2910dd542a783de867ee51871b78be15312c6b80c6"
  end
end
