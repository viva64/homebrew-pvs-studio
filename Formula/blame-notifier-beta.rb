require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103770.256-macos-x86_64.zip"
    version "7.41.103770.256"
    sha256 "d359f2e31ede9469523f933e605e3b96d69a2060f45598552fae44ae5164ed6c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103770.256-macos-arm64.zip"
    version "7.41.103770.256"
    sha256 "e0e0952f9e94cc26fa4ace77a359e7cc24174f425f251d4e816c204bd960b434"
  end
end
