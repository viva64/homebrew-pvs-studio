require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101443.180-macos-x86_64.zip"
    version "7.40.101443.180"
    sha256 "92089e2bb7469c2fc400dae712b6d3d4cf8d8435b53e6773dd983476813de4a7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101443.180-macos-arm64.zip"
    version "7.40.101443.180"
    sha256 "652f1b768f5e4fef32f4cc45a97b997b43043b96feb01aa33503f2f2eac11b89"
  end
end
