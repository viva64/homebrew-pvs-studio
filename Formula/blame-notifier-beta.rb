require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104443.273-macos-x86_64.zip"
    version "7.41.104443.273"
    sha256 "8f2983fa07fe8dd3234dce6ae5a57c736f23574bb70c3c10859a39cecce14f42"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104443.273-macos-arm64.zip"
    version "7.41.104443.273"
    sha256 "7fec6e0a8f0e9f4fbb90606b7b940c179f26793ac6ded8f5a6db82eb3073c910"
  end
end
