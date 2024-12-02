require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.87005.2100-macos-x86_64.tar.gz"
    version "7.33.87005.2100"
    sha256 "da0074b3e753ecd1a51c6f706af4d17af6ae6260af87d8a4510406fb996f16a9"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.87005.2100-macos-arm64.tar.gz"
    version "7.33.87005.2100"
    sha256 "4b4f0795dff07ee6ff6cf015f44449c685e4a309ed6a06c81d2d8e2998ee88d0"
  end
end
