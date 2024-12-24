require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.87865.2132-macos-x86_64.tar.gz"
    version "7.34.87865.2132"
    sha256 "faec290831e9c54881a6e746e28041499e9e0430defae4bcbf17e5c4225f4144"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.87865.2132-macos-arm64.tar.gz"
    version "7.34.87865.2132"
    sha256 "dee43e36dcf5f23475ce51083b88405410af7adcd71c9b10220f7be6914ab27a"
  end
end
