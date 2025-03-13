require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90191.2234-macos-x86_64.tar.gz"
    version "7.35.90191.2234"
    sha256 "e5a8201e03777207e0743993a79df16cfc60bbfdfc69c94924429e548be62c79"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90191.2234-macos-arm64.tar.gz"
    version "7.35.90191.2234"
    sha256 "b3d4a0f50a66ca16a796bf83f794b3c5b543f81e0ec73712c8c0dc38c94a1fc9"
  end
end
