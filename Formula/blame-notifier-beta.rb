require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110032.453-macos-x86_64.zip"
    version "8.00.110032.453"
    sha256 "10d51ee8097b46f2477cd6b35a528bf01fc7573b68e5112028ba0aea12e73993"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110032.453-macos-arm64.zip"
    version "8.00.110032.453"
    sha256 "aa4a86c79f5115382908bb2e7288d76495d256d4d099d8964cbcdd0499f3775c"
  end
end
