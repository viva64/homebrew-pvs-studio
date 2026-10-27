require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111295.488-macos-x86_64.zip"
    version "8.01.111295.488"
    sha256 "016f30489bc4cedbe7ed3af36026707dfc20fda6db8f5b68ce397726cf081777"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111295.488-macos-arm64.zip"
    version "8.01.111295.488"
    sha256 "775f60fc3bf3e9c96bab5c409471a68f3da9c31e58083d396694f4b7ab170335"
  end
end
