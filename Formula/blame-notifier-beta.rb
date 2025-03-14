require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90282.2242-macos-x86_64.tar.gz"
    version "7.35.90282.2242"
    sha256 "3abaeacbdb9e2191a50348f7cfe94dece26ee1f3634cb9d76de71e75b334f003"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90282.2242-macos-arm64.tar.gz"
    version "7.35.90282.2242"
    sha256 "a325227a5e3aa4ca619d9229f03c93d8ac323fbc8aeabdb9e93c049120cd1a08"
  end
end
