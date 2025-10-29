require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99728.133-macos-x86_64.zip"
    version "7.39.99728.133"
    sha256 "fc62147972ff7e6c3e2fe2d1d09fee931ebe484478bbdb029f160dfed5060caa"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99728.133-macos-arm64.zip"
    version "7.39.99728.133"
    sha256 "ad9e5db5f5d74f1b2ee676f9ae64a175fc5eacb84f3a40bdfac9833fab064f5b"
  end
end
