require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102740.224-macos-x86_64.zip"
    version "7.40.102740.224"
    sha256 "f7e015677a9ffe7a6d7aad84d4ddcf70c326f0097615df3cd9712c8bf52a785b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102740.224-macos-arm64.zip"
    version "7.40.102740.224"
    sha256 "700728f8ed93861036779fa638e35edb358866feef87722a6450898d06b8dc6c"
  end
end
