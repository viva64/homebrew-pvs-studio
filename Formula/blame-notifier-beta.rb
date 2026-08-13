require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108982.415-macos-x86_64.zip"
    version "7.43.108982.415"
    sha256 "6985cc65ac370a184f38b0c833817b2a6c5f5284a81e464ebe160c121e34d258"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108982.415-macos-arm64.zip"
    version "7.43.108982.415"
    sha256 "fe0cabe0f7fa6e010432040dbffcacda7889eb0eea3f14f9ec5fa2adb1609b7a"
  end
end
