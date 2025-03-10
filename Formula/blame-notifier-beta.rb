require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90024.2231-macos-x86_64.tar.gz"
    version "7.35.90024.2231"
    sha256 "1caccf36649d06eec16509aaece5b304fd9a50f8ab5baa6c10b4797d1d76eb8d"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90024.2231-macos-arm64.tar.gz"
    version "7.35.90024.2231"
    sha256 "d7017bacb3c8a0405bc86ea4720ea3c9ffda0b0f21584ec70c6e36ef99451564"
  end
end
