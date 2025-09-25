require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98522.99-macos-x86_64.zip"
    version "7.38.98522.99"
    sha256 "6e7559281c9551faa077dbe857f57ff88b57c4ac9d3b20693b483de556560d00"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98522.99-macos-arm64.zip"
    version "7.38.98522.99"
    sha256 "221da61a0c1533894f6c4a7b8a5c8d5041a35b8ddb1a559003a7e69c40c1d49e"
  end
end
