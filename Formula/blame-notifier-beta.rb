require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110332.460-macos-x86_64.zip"
    version "8.00.110332.460"
    sha256 "60af4327aadd6ea58708b6936cde8b06e5cf7cbca08ff38d746f7de3659c7daa"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110332.460-macos-arm64.zip"
    version "8.00.110332.460"
    sha256 "ee4c03a40c67d794509ea338f96aa1d81de2ad1d678fcc10988fdacde2b7ce66"
  end
end
