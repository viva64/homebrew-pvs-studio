require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.94497.2370-macos-x86_64.zip"
    version "7.37.94497.2370"
    sha256 "cfa148c04f328fab1d2bfaad173951d87c1f1ddd9e9ba04ddd08ca2017d6c524"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.94497.2370-macos-arm64.zip"
    version "7.37.94497.2370"
    sha256 "73443dd732f6a80f414182a0e9fdf660f06bfaa1266efdea16c868e6941bf7ec"
  end
end
