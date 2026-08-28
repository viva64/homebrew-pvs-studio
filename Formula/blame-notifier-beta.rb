require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109418.430-macos-x86_64.zip"
    version "8.00.109418.430"
    sha256 "e82d5c21b9dcb0f25d23d1731001f9a1cb4697b52a54e3f8d9bbb8723cdf3dd7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109418.430-macos-arm64.zip"
    version "8.00.109418.430"
    sha256 "dc38c273020c840531056e78de6db472baf087fee23bc2de699b87c580fc9235"
  end
end
