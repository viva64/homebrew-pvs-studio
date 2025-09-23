require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98384.97-macos-x86_64.zip"
    version "7.38.98384.97"
    sha256 "9d412be174a8610e5519f7ea29ed119d85402d4879fd3729869dc680d7d453b7"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98384.97-macos-arm64.zip"
    version "7.38.98384.97"
    sha256 "28a76f5af2efc0336c2aadb54c2b865400560c72155a2863eb5f8b8e19732e68"
  end
end
