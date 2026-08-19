require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/blame-notifier-8.00.109087.2422-macos-x86_64.zip"
    version "8.00.109087.2422"
    sha256 "6ef097af6131cff94653a00ed901571fc573cdcbaadc79758a864f9c911fb649"
  end
  on_arm do
    url "https://files.pvs-studio.com/blame-notifier-8.00.109087.2422-macos-arm64.zip"
    version "8.00.109087.2422"
    sha256 "66e57b1a06789e00cc7aef88e6e6fd1a70fdbd974bb677f68cc51a7a5883c682"
  end
end
