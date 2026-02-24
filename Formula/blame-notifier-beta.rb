require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103550.249-macos-x86_64.zip"
    version "7.41.103550.249"
    sha256 "69c647c0e01b71e87e2a2009c00be6ecedd6006f42eca18dd606644801745223"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103550.249-macos-arm64.zip"
    version "7.41.103550.249"
    sha256 "5449c8528b18ff67d68b3bab8232c422239974bc0d11cf607e500f433334ff53"
  end
end
