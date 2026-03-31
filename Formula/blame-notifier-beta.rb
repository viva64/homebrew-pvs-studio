require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104812.284-macos-x86_64.zip"
    version "7.41.104812.284"
    sha256 "63569da6cf8f2251572c0cf70752a84df1930f0cb8fc88087e58f4bd837e1717"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104812.284-macos-arm64.zip"
    version "7.41.104812.284"
    sha256 "77d342df1bbe022e4ead5fc9984a4bbdb65f3ed15c8d655d658edd59983ad06a"
  end
end
