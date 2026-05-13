require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106174.326-macos-x86_64.zip"
    version "7.42.106174.326"
    sha256 "32cc6e6d1fb546e521925c073283236bc2327bb782e5b97129a5253e470e7a83"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106174.326-macos-arm64.zip"
    version "7.42.106174.326"
    sha256 "96caebf5b4725f8e412a66ece07590ef083145a02755f878c5748ce5b49f3940"
  end
end
