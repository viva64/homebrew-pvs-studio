require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99267.120-macos-x86_64.zip"
    version "7.39.99267.120"
    sha256 "277c9949c3c99db5c5f9ebc07dd9112c0c57dc20a8f6d2dd2f10d8819cdc503a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.39.99267.120-macos-arm64.zip"
    version "7.39.99267.120"
    sha256 "fb74132e40b33068911de6626c2750fa4755cb86445c8f37bcd36a183fdbc30e"
  end
end
