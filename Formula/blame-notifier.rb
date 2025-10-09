require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
depends_on "pvs-studio"
on_intel do
url "https://cdn.pvs-studio.com/blame-notifier-7.39.99095.2386-macos-x86_64.zip"
    version "7.39.99095.2386"
    sha256 "4756a5aeff013e67f1e8dfcdd1b264dac6df86748db05acd579997c544dd42f9"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/blame-notifier-7.39.99095.2386-macos-arm64.zip"
    version "7.39.99095.2386"
    sha256 "da685157551ee6c7f3b943730bf05d6126856fc6cfbd900925b01339afc7e79e"
  end
end
