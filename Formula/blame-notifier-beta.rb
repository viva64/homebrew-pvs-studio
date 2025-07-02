require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95245.14-macos-x86_64.zip"
    version "7.37.95245.14"
    sha256 "92fa1606bbe55de0a109a8bab315b84b5a20ffdc326523e31d9ae61afa0d73ef"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95245.14-macos-arm64.zip"
    version "7.37.95245.14"
    sha256 "ddfa72d0fe7792c1051ee413b0edea1a0e26c965a6f8003d2808169955631509"
  end
end
