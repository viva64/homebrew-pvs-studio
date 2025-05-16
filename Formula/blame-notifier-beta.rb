require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.92966.2341-macos-x86_64.tar.gz"
    version "7.36.92966.2341"
    sha256 "9c3ff5091c6cd254e9761f9fef6fa7d714b0feb6dd935daf336a23d12a100c6e"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.92966.2341-macos-arm64.tar.gz"
    version "7.36.92966.2341"
    sha256 "65bef2e30c25b5238cef04da2ecac3d61cbbe5cbf2e370ec0d1e62ae476997ed"
  end
end
