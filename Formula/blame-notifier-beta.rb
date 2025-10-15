require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99223.119-macos-x86_64.zip"
    version "7.39.99223.119"
    sha256 "965ffc09e85162f87fbdfd65c16171a8d0088e0b2eb9edcddbda75a1bcb9f730"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99223.119-macos-arm64.zip"
    version "7.39.99223.119"
    sha256 "3881f100c14e47104d63a081b16fbf75c15605671367871c008855bf3cb6029d"
  end
end
