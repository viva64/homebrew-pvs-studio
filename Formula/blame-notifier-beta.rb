require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102379.215-macos-x86_64.zip"
    version "7.40.102379.215"
    sha256 "36f7dd1de1eac32965082eac644b48e64d720d538457102b360dcd52daf61555"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102379.215-macos-arm64.zip"
    version "7.40.102379.215"
    sha256 "f9f5c694e9a64ce5dba1546d4b37e778dedc26ac84fb1bf5dc0c3a15116cfbcf"
  end
end
