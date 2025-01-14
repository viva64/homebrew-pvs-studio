require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88129.2154-macos-x86_64.tar.gz"
    version "7.34.88129.2154"
    sha256 "1bf773dd3335d56322a9f61ec6fa5e6e702ef5f0ee335ea62eeb62c1b8174cf1"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88129.2154-macos-arm64.tar.gz"
    version "7.34.88129.2154"
    sha256 "7e1a577ceeba247c7cc9c9f0f1d82ac6fe7620c09a5fcdb7571eaa399dbf1dde"
  end
end
