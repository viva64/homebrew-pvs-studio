require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100786.165-macos-x86_64.zip"
    version "7.39.100786.165"
    sha256 "568f481d213473cb24825e532642f5fbf7d625cc233d908919e111fec8e50003"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100786.165-macos-arm64.zip"
    version "7.39.100786.165"
    sha256 "efcde9ecaa2b16ef368eec07a60f4d3c4b91a90d22e9d9ea64a37d1c87214a5e"
  end
end
