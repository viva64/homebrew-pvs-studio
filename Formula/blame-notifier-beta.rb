require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109950.2428-macos-x86_64.zip"
    version "8.00.109950.2428"
    sha256 "c7c4fe5dcd2ca0a229080c657e65401fa9b66d483964664d919990f2cb22273f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109950.2428-macos-arm64.zip"
    version "8.00.109950.2428"
    sha256 "ec6f75c65137faff3fe0542343c04f361c2dae001442e9d2dd4e7e2624d834cf"
  end
end
