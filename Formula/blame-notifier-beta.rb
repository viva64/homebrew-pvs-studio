require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102465.216-macos-x86_64.zip"
    version "7.40.102465.216"
    sha256 "586bb3a0e624a7b8340799898bced4bb526a5b72639e4ad28d587122c09273f9"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102465.216-macos-arm64.zip"
    version "7.40.102465.216"
    sha256 "5875fe0e91808dd68790ffefd039200bfad958e998befc35cf13fa482280d810"
  end
end
