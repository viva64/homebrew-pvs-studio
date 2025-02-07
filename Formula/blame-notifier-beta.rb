require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.89108.2192-macos-x86_64.tar.gz"
    version "7.34.89108.2192"
    sha256 "21c337c582f958c6edb45c967a8cb903f065391f8e09e9d0135613c7d3a85e36"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.89108.2192-macos-arm64.tar.gz"
    version "7.34.89108.2192"
    sha256 "492281211c445b4e0511bc3568952153a7cd69e46d9e771b22d136bec1c80176"
  end
end
