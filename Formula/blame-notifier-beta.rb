require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108500.402-macos-x86_64.zip"
    version "7.43.108500.402"
    sha256 "11823edd90811a98fff3eaf61fa354e388868b1e40a166aae8022f14724af918"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108500.402-macos-arm64.zip"
    version "7.43.108500.402"
    sha256 "5caa3ddff1dc586caf89b8931d246e9a6f1df2ad2709b5484629d5abdd24997d"
  end
end
