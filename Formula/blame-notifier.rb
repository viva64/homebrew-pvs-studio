require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
on_intel do
url "https://cdn.pvs-studio.com/blame-notifier-7.35.89253.2199-macos-x86_64.tar.gz"
    version "7.35.89253.2199"
    sha256 "63176b410158f46c6707f5b16e7a5765519162c4ad5606719d533c5ff64875d8"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/blame-notifier-7.35.89253.2199-macos-arm64.tar.gz"
    version "7.35.89253.2199"
    sha256 "3cdfa5ef47b16410688dd114bbc1361a65c2ec56dfc38bfd26889834b1d3c209"
  end
end
