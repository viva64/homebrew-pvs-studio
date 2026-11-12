require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112014.500-macos-x86_64.zip"
    version "8.01.112014.500"
    sha256 "7948e92938d7bf5746ff3b2652bbce1e1756af8a3e475da83a766409274da992"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112014.500-macos-arm64.zip"
    version "8.01.112014.500"
    sha256 "c96bafbf9fe359e055fbfc21673843f57bc7ec5b89ed58b0c373ac1384082ddd"
  end
end
