require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112636.512-macos-x86_64.zip"
    version "8.01.112636.512"
    sha256 "0f0d74cf70692803a6f990524465438a75e55d17325e510e617c6e1869aa5141"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112636.512-macos-arm64.zip"
    version "8.01.112636.512"
    sha256 "a105f1a6dbdc44e374d662afa2400d6a2a1c7457f758ef309e538acff1481357"
  end
end
