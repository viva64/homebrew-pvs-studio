require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99348.124-macos-x86_64.zip"
    version "7.39.99348.124"
    sha256 "0ec54ea0becbf3509dd1b5f07794c3bb273bce2805a206abed907650e34c7250"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99348.124-macos-arm64.zip"
    version "7.39.99348.124"
    sha256 "947d3e4c2ed551ca1792057289c1be3b00393d4bcdf1dde9c579ccffa94c5856"
  end
end
