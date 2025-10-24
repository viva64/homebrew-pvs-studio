require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99554.128-macos-x86_64.zip"
    version "7.39.99554.128"
    sha256 "402ebf93ab94701f6e831adc5a5aeaa701e2950f0b5c0ded887264508ec4b5ee"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99554.128-macos-arm64.zip"
    version "7.39.99554.128"
    sha256 "73af3aa47ecb593c994c0e5d5c4bfca9e9cffc6938cb1361f1fb0eb0e8a2c5cc"
  end
end
