require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107189.355-macos-x86_64.zip"
    version "7.43.107189.355"
    sha256 "309b8134d2f2273d86fc3079e04f9b055edadadce3a5cba93fcc8204240310f7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107189.355-macos-arm64.zip"
    version "7.43.107189.355"
    sha256 "b4ce0101f613fc44d84a228fbdc1a9e322c32127738e049aa3a691bcedf439dd"
  end
end
