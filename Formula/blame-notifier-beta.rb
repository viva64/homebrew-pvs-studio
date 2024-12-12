require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.87492.2111-macos-x86_64.tar.gz"
    version "7.34.87492.2111"
    sha256 "8c1c7ced774ac0f2eb7eba8ecf99578203946d8d6baee27dfc59bcff13da8f8a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.87492.2111-macos-arm64.tar.gz"
    version "7.34.87492.2111"
    sha256 "873d269b1badaecc2f5a3714a906da1bd79dbef970f9f1ee3715cf7eee8e4cad"
  end
end
