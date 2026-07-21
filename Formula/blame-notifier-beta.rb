require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108287.394-macos-x86_64.zip"
    version "7.43.108287.394"
    sha256 "23ed4292c39fd7e8964c75bc9a84b93cd5238afca98c5e01ac7135fd8075354f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108287.394-macos-arm64.zip"
    version "7.43.108287.394"
    sha256 "94fe8e9b76fd6a346bc6b5f4d3f293a747ce9314e3006a19605f61db7476f2b0"
  end
end
