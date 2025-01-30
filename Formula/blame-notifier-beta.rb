require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88638.2177-macos-x86_64.tar.gz"
    version "7.34.88638.2177"
    sha256 "78b6d5dd2be68be5feb3528d0d3fffce3d967b03cca35cfe982ede54b2da91f5"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.88638.2177-macos-arm64.tar.gz"
    version "7.34.88638.2177"
    sha256 "5970860b8344aa80bf8e24752d53c7fece3cb08989ba4d4f1fba6e519c1ae805"
  end
end
