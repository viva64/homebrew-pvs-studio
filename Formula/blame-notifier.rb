require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/blame-notifier-7.41.103095.2414-macos-x86_64.zip"
    version "7.41.103095.2414"
    sha256 "ab0c67f003b8885b86608231f488529eb242ce7c99311cee5a8f61c69f7af4a5"
  end
  on_arm do
    url "https://files.pvs-studio.com/blame-notifier-7.41.103095.2414-macos-arm64.zip"
    version "7.41.103095.2414"
    sha256 "c4a0183f1483c05f9827fc980ad13e4b75fcbfec216ed7db70b1aac9554b5567"
  end
end
