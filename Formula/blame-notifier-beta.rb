require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.110876.477-macos-x86_64.zip"
    version "8.01.110876.477"
    sha256 "dc7d98103ce1d94763abbf3bed186a1ee29e576b0f90d6298e3509d3b058bc90"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.110876.477-macos-arm64.zip"
    version "8.01.110876.477"
    sha256 "9dfae6715bc4981bb471c8e57ec68b075ff060790dfb4c3fe86ca098293adde9"
  end
end
