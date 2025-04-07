require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.91218.2284-macos-x86_64.tar.gz"
    version "7.35.91218.2284"
    sha256 "cabe153bec0e3db8be3cee73059a7491417be1fe436b6798a36d285c55340e4b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.91218.2284-macos-arm64.tar.gz"
    version "7.35.91218.2284"
    sha256 "b182aea049be6f92383e08d6ec4e1f655eb916c5d22c68a719e3cd5a49502932"
  end
end
