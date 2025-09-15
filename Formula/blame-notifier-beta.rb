require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98117.89-macos-x86_64.zip"
    version "7.38.98117.89"
    sha256 "ec403ab714e00e3f0ef38ff192da4aebadc07aa383a5f9d71efa4ed20b613bdc"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98117.89-macos-arm64.zip"
    version "7.38.98117.89"
    sha256 "7c05f86138a087cab87a6767ba2bdcafed3f0c72a1860f36a1602690494304f9"
  end
end
