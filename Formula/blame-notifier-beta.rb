require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95452.21-macos-x86_64.zip"
    version "7.37.95452.21"
    sha256 "25a7e5b536f2c7be2cd760acdebefb602c65eb950e85cfd40a4e771a5a967271"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95452.21-macos-arm64.zip"
    version "7.37.95452.21"
    sha256 "f890ba7f97fbf5d68ce903545781824d29c7f205ee169c92d3f407fea418cc30"
  end
end
