require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108737.409-macos-x86_64.zip"
    version "7.43.108737.409"
    sha256 "6983a28c5d19db0b928ed26dc1e9b60b6ee3dbb2c1a1ced797dc2e9f68417919"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108737.409-macos-arm64.zip"
    version "7.43.108737.409"
    sha256 "f50d328407a51ea0f04885b93718ea8a36b3e31b1288ade0b30225e609590a5b"
  end
end
