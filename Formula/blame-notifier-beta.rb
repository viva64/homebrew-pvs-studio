require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102284.2413-macos-x86_64.zip"
    version "7.40.102284.2413"
    sha256 "4bf8852b314c8b5b09331b801d9936f72be07c85bb3bc09b9c9ea576cfc5f7c0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102284.2413-macos-arm64.zip"
    version "7.40.102284.2413"
    sha256 "64b9c86c3c6e3082d632781ed4f0cfcea0ee67c62323bbc4924d6df80432b74a"
  end
end
