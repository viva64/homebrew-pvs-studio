require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95090.9-macos-x86_64.zip"
    version "7.37.95090.9"
    sha256 "3f8fd83aa983ade20e3e1a43c0e3aa02f416c1e2a282fca9d511b10edb8b6972"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95090.9-macos-arm64.zip"
    version "7.37.95090.9"
    sha256 "fe72cf8be043342c96944b19d4fda16e9d3859fa03143aa5d25170cdd1f479e7"
  end
end
