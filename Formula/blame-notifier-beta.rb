require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99803.2399-macos-x86_64.zip"
    version "7.39.99803.2399"
    sha256 "76b53ca198ac73af4f6b799b55b507189d1540c60f9c8d5957e0313b4b717600"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99803.2399-macos-arm64.zip"
    version "7.39.99803.2399"
    sha256 "6a83cb794bf7ce50fca1a37a3d441e653597dc5182bf65e393f57cb0e62e886a"
  end
end
