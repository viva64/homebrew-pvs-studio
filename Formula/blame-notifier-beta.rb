require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.96408.45-macos-x86_64.zip"
    version "7.37.96408.45"
    sha256 "dbe4122d3a9ca01100c62d9666fdb694dccceb09dc8d4e8c4f91d0478e7b80be"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.96408.45-macos-arm64.zip"
    version "7.37.96408.45"
    sha256 "a07a82991eb18edb6800bf759ea82a654a3c41cc5e2824868cb11b2f61ff26c2"
  end
end
