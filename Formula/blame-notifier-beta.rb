require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101337.178-macos-x86_64.zip"
    version "7.40.101337.178"
    sha256 "c9911441840711c037a7a311e6f19cb2c5b9d8579a7c513ce0f9419a9f21f43a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101337.178-macos-arm64.zip"
    version "7.40.101337.178"
    sha256 "33df8d6c7d9a5c4ff61d2ee3ccecc5ab2d7a0b374bb57efda703da7580f9ad17"
  end
end
