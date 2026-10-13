require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.110783.474-macos-x86_64.zip"
    version "8.01.110783.474"
    sha256 "ae1e9adc0f44375a8627418b3e3511888a487b4dcff4fffe273c54de52849c41"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.110783.474-macos-arm64.zip"
    version "8.01.110783.474"
    sha256 "1033f37d8f2576460814412b480303ba02554b7c402067446b6eaf8f4a5bbd5c"
  end
end
