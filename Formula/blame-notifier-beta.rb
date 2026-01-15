require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102081.209-macos-x86_64.zip"
    version "7.40.102081.209"
    sha256 "0e6bbe93db3deb8e0fcc50a1451b17691f0dd38fe53c6c4c4418bab9f28d62a5"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102081.209-macos-arm64.zip"
    version "7.40.102081.209"
    sha256 "ad27936b9627f40afff18051209e4c68bf73a15414e124e02e169496e0d3a54e"
  end
end
