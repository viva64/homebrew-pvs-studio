require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99504.127-macos-x86_64.zip"
    version "7.39.99504.127"
    sha256 "9f5a22586facf240c8b85fdaaf95f42ad5c7f0a9ce6c1dfb4e8c1babe587a5ab"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99504.127-macos-arm64.zip"
    version "7.39.99504.127"
    sha256 "613ef64cdf4955f9357a23fa1901b4720f161327e6bb497b6162d7cacc6adce4"
  end
end
