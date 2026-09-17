require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109930.2426-macos-x86_64.zip"
    version "8.00.109930.2426"
    sha256 "d7675ec2cc5d9184d629e5273345fd4fd07cf83cb3f3c2cf8917656e1d4bf7d7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109930.2426-macos-arm64.zip"
    version "8.00.109930.2426"
    sha256 "9fb03c0fbfcc14f331211dbf48f39c22021796a1997fad4217aa7bbfb80263a2"
  end
end
