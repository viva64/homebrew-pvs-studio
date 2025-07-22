require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95955.35-macos-x86_64.zip"
    version "7.37.95955.35"
    sha256 "5b16976bb1eeaf5a48002f77a1dea8ec3eaa11142b6ca3ec60832a544e909664"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95955.35-macos-arm64.zip"
    version "7.37.95955.35"
    sha256 "fd0e5db7423f6cfc2552057fa583844b6bdecec9d48c21e23e32a9ef56dc8bd8"
  end
end
