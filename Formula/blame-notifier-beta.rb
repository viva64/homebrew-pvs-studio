require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88430.2165-macos-x86_64.tar.gz"
    version "7.34.88430.2165"
    sha256 "b1b6439dcc6580bc98944c204f7a37265469a6d742bd885d5cfff1be7f39d845"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88430.2165-macos-arm64.tar.gz"
    version "7.34.88430.2165"
    sha256 "6b9c183caf099cfd1d9b9890871e598959d16e075d13c8416a4142e58731f0d0"
  end
end
