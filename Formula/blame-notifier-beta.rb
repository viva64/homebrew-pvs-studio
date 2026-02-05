require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102972.230-macos-x86_64.zip"
    version "7.40.102972.230"
    sha256 "ea52ad1328e5d2eecd888fc9532e681f736282a6b23977495ac688059edfbbcb"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102972.230-macos-arm64.zip"
    version "7.40.102972.230"
    sha256 "3282826705791e2934dc092004c61c3d18820dfafb0701ce29b4d251a6cf7ba5"
  end
end
