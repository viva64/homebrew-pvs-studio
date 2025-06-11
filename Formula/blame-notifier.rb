require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
depends_on "pvs-studio"
on_intel do
url "https://cdn.pvs-studio.com/blame-notifier-7.37.94487.2369-macos-x86_64.zip"
    version "7.37.94487.2369"
    sha256 "c9f1d1aa6d3160ba3ffb3011504daec3626f073554d013c5f6788bceb1add39c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/blame-notifier-7.37.94487.2369-macos-arm64.zip"
    version "7.37.94487.2369"
    sha256 "9661f643777aeb1c0e0fc2df909d748728c1e95063384b5bb1b926933cc0c565"
  end
end
