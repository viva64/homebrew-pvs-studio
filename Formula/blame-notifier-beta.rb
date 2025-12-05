require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100972.168-macos-x86_64.zip"
    version "7.39.100972.168"
    sha256 "fc3c112f65d847eb3568cd70a8b127527df421fb1c7a551669671806cf7bc801"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100972.168-macos-arm64.zip"
    version "7.39.100972.168"
    sha256 "74a5315c72633e5f3c0fdcbc7135883976c3a8712b788b99d28c9fa6cdbb1eaf"
  end
end
