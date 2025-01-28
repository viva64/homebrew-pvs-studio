require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88535.2171-macos-x86_64.tar.gz"
    version "7.34.88535.2171"
    sha256 "05b3d80e7eb075bdb06fc956652e7cd646784f2708dad70e19c6c26691d42a71"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88535.2171-macos-arm64.tar.gz"
    version "7.34.88535.2171"
    sha256 "420a506e6499143a5b6873ff927409290dd78a67c29d9e0bc2aa08a16e64b46c"
  end
end
