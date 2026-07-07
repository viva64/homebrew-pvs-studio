require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107933.380-macos-x86_64.zip"
    version "7.43.107933.380"
    sha256 "cbd031d7064c23ee2189c77eae20ba9507cd6c498baaa4e446522dceefe53907"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107933.380-macos-arm64.zip"
    version "7.43.107933.380"
    sha256 "c5ece125e6c15e5e8b0a40137eb0ac9d50d10ee73e6aaf7dd80c3e7a2ae25fe6"
  end
end
