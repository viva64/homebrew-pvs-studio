require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.94253.2362-macos-x86_64.zip"
    version "7.36.94253.2362"
    sha256 "3c1123bc65e1d08e7ada7ed2981224bde9d62154bdc29d288e71d7ad5a9b62e2"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.94253.2362-macos-arm64.zip"
    version "7.36.94253.2362"
    sha256 "be7dc95503a43164ac8071706dcac7b90b3a320fc849aa815b6ce1f007e97d82"
  end
end
