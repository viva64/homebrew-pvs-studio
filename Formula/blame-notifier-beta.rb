require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111745.498-macos-x86_64.zip"
    version "8.01.111745.498"
    sha256 "54fdc55500ed376c1f0daa0baa960b775f3b66da0d21ee3f8a04fa5551703e68"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111745.498-macos-arm64.zip"
    version "8.01.111745.498"
    sha256 "6308101e1c4021325d35bf3f026881d0750a835ba5c35475898dc6cf5f0c425d"
  end
end
