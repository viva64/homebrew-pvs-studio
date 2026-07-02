require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107800.375-macos-x86_64.zip"
    version "7.43.107800.375"
    sha256 "abb6908086cd5a12b9d0e94ccf8c6a2310c97fcdd3ed2b63152fc4c68ddb7767"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107800.375-macos-arm64.zip"
    version "7.43.107800.375"
    sha256 "76f0bddb932e0e4c34b7547775c2a85a26e44ec56059ac3f0664e3cb17c60bbc"
  end
end
