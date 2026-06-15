require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107241.359-macos-x86_64.zip"
    version "7.43.107241.359"
    sha256 "d76a0ca691787633ebc0f024236fd175e490e5f8ec52bac5cade184bbea805ec"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107241.359-macos-arm64.zip"
    version "7.43.107241.359"
    sha256 "3009c68aa807caf41a99f24f974b449fcb90cc5887498c8e9f16960e110c3dc5"
  end
end
