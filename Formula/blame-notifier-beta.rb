require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110096.454-macos-x86_64.zip"
    version "8.00.110096.454"
    sha256 "1e9167c61ea1d68f22a06e49f9bbd68071496c11f4355242e4955c509e686854"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110096.454-macos-arm64.zip"
    version "8.00.110096.454"
    sha256 "19e26cdf670986dffe4acb7b3661e0bc36890341835c768f519db0760595d599"
  end
end
