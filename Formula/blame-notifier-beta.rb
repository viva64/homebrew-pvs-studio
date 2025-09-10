require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97912.84-macos-x86_64.zip"
    version "7.38.97912.84"
    sha256 "1e0d7a155cc8484222f25a8a18191a1d2d2c61e5762200bbbb643e096886a927"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97912.84-macos-arm64.zip"
    version "7.38.97912.84"
    sha256 "eb5e3501daf7a33ebb848b90a8a26e1e35f127375b21fe2b9c5eb693e495d3af"
  end
end
