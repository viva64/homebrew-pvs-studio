require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99780.2396-macos-x86_64.zip"
    version "7.39.99780.2396"
    sha256 "e93ce4188ed37cf87df348487ef4e6417b5762699845c04b51ff536c729148a6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99780.2396-macos-arm64.zip"
    version "7.39.99780.2396"
    sha256 "16ff508866bf3fd7b66e6efb08a9b42b6480153a0b5916e64a2ae96873544ab6"
  end
end
