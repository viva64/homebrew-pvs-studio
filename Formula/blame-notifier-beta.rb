require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101984.207-macos-x86_64.zip"
    version "7.40.101984.207"
    sha256 "f3a3c207813508f11df03d467abf2e1c5e054cae0e16da3490c7d12ef22010b1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101984.207-macos-arm64.zip"
    version "7.40.101984.207"
    sha256 "3c87ed78850c15b21b1c91e146598164b04e8e5187950fcea7992d748625818e"
  end
end
