require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106079.321-macos-x86_64.zip"
    version "7.42.106079.321"
    sha256 "b419f3a1cff207720e8f8b241cf772e1b93ce0dfc073a969157f8e21f5c17ab0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106079.321-macos-arm64.zip"
    version "7.42.106079.321"
    sha256 "f4c207076c6c4c4bc9c153d1c82c829eefb14a1b0145104ca258878a32c15d27"
  end
end
