require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103488.245-macos-x86_64.zip"
    version "7.41.103488.245"
    sha256 "305bd8d4a0cda2fb6ad493e387831a51ffdab45565f6bdb075f87817b288a039"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103488.245-macos-arm64.zip"
    version "7.41.103488.245"
    sha256 "f7fda2710282b346385805eb775b1cae2f79fab279fb31fc69a1574c83dd66bc"
  end
end
