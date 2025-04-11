require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91452.2304-macos-x86_64.tar.gz"
    version "7.36.91452.2304"
    sha256 "90168da258a7569a67037bbda04c5a091d3d3f86737311296edf59a1932b3eeb"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91452.2304-macos-arm64.tar.gz"
    version "7.36.91452.2304"
    sha256 "0ca6b96255751dfc6b4d9131ed0b262681044fdda3e23c4a6ec6e22e1a325167"
  end
end
