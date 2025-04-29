require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.92179.2324-macos-x86_64.tar.gz"
    version "7.36.92179.2324"
    sha256 "3d1933b4d546cc84011ac5ca794b00c51e37888f8723abb8e644ead587583efe"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.92179.2324-macos-arm64.tar.gz"
    version "7.36.92179.2324"
    sha256 "e33adf49e0d1b0453436a589babcf176161e3e2e9f1378d5338a8ffa7bbfb806"
  end
end
