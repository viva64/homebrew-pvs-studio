require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104520.277-macos-x86_64.zip"
    version "7.41.104520.277"
    sha256 "5d5ad8d7bd9f547d37568eadb5e24b0d381076c5127a8d1d8c41b3dfcb225660"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104520.277-macos-arm64.zip"
    version "7.41.104520.277"
    sha256 "6a8788d90c89c09f6e5bfc6a95fbd34bf3ecb907779b79af80b5830c6d566dfc"
  end
end
