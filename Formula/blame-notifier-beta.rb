require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100724.162-macos-x86_64.zip"
    version "7.39.100724.162"
    sha256 "2c7a7953b46c83d486c9dc4b138e7c29b33bb617ce8f54216780e61cfbddeab1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100724.162-macos-arm64.zip"
    version "7.39.100724.162"
    sha256 "746e596ba7e3649a6667776b0ca2a5f5a3f56fa3faae5c1c0fe99839f54887a5"
  end
end
