require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98895.106-macos-x86_64.zip"
    version "7.38.98895.106"
    sha256 "f3df99870f77ce5dd155b13e82b1746f7f8926e85a51e2e07843b0617464e06a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98895.106-macos-arm64.zip"
    version "7.38.98895.106"
    sha256 "26a0b5d145075e0c40d3c46a5a7b050ff183b265f8aed2e5964d76bfbc3f27c8"
  end
end
