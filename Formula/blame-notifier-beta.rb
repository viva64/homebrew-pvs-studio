require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.92370.2331-macos-x86_64.tar.gz"
    version "7.36.92370.2331"
    sha256 "4c03814c796cf154c072d05c54060094847d630a261740a9705798dee02d9bbe"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.92370.2331-macos-arm64.tar.gz"
    version "7.36.92370.2331"
    sha256 "f02eaf7ce112f78b9c68e23b2dfa46414a463e4f5e733f4b67dcb1b841009466"
  end
end
