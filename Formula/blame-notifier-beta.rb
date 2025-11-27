require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100666.161-macos-x86_64.zip"
    version "7.39.100666.161"
    sha256 "b84f4a8dee3c07ec83c92a3e7b41e7eef43c9e52e9ea59e1511e40af8081e8ea"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100666.161-macos-arm64.zip"
    version "7.39.100666.161"
    sha256 "f26dc8926737cb91b36e844276d89601c054ded9818a8c1bf920e58752770f45"
  end
end
