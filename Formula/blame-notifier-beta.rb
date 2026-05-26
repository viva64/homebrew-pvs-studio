require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106620.339-macos-x86_64.zip"
    version "7.42.106620.339"
    sha256 "a777948fc779a643ee2d594ed05c7a9b31d9dde504a9498820969310d4ee0992"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106620.339-macos-arm64.zip"
    version "7.42.106620.339"
    sha256 "1831ebff03138562fd5eebd3791646e01c47f7d7bf15096f88be2c7b9e1bd5ba"
  end
end
