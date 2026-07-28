require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108434.400-macos-x86_64.zip"
    version "7.43.108434.400"
    sha256 "46413f18893eb9ef7a2e7e437424e5424c7985af3e5ff3e7a790778289d5cc14"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108434.400-macos-arm64.zip"
    version "7.43.108434.400"
    sha256 "69383cf6ded83fd5ea853be688994087c5875d9311a0d74e8870e0c3c1d7b565"
  end
end
