require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99761.134-macos-x86_64.zip"
    version "7.39.99761.134"
    sha256 "2d7aed8a69808904787e491cbcf21f47e011966297369655e3186ca55a23ef88"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99761.134-macos-arm64.zip"
    version "7.39.99761.134"
    sha256 "908562eec4c48bed0d522eb32db22841cbdc0e73cb61329d4e2bffbb2e90fdd2"
  end
end
