require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.94026.2355-macos-x86_64.tar.gz"
    version "7.36.94026.2355"
    sha256 "a541105265b8b4b9ab2a3f424806c38d20dc4bde12990bf7f039c65bd129d1fd"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.94026.2355-macos-arm64.tar.gz"
    version "7.36.94026.2355"
    sha256 "5f4a88b09bb4c4cbb3e10f963fe0206fb88cd8c00b43b9a4eaf8ecbb2847f6d9"
  end
end
