require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
on_intel do
url "https://cdn.pvs-studio.com/beta/"
    version ""
    sha256 ""
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.87460.2110-macos-arm64.tar.gz"
    version "7.34.87460.2110"
    sha256 "afaacb9839cb8b3c4c4f74e5915c3f700d6b04506b6aa19795ae2ef8650f4193"
  end
end
