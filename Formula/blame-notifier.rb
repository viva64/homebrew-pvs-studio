require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/blame-notifier-7.40.101088.2409-macos-x86_64.zip"
    version "7.40.101088.2409"
    sha256 "bf0248dfec92f791f507f0cac94f932193bfb790ee8850b1b19c752acf881208"
  end
  on_arm do
    url "https://files.pvs-studio.com/blame-notifier-7.40.101088.2409-macos-arm64.zip"
    version "7.40.101088.2409"
    sha256 "7d7bd1c294326c4083ab80ea589e0b4382b42ebb8975fc0629545d6aefc978a1"
  end
end
