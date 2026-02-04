require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102933.229-macos-x86_64.zip"
    version "7.40.102933.229"
    sha256 "647d532cdead778a23c18f1858df3c2fc676e4e1417e70fe44c488852fc8df23"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102933.229-macos-arm64.zip"
    version "7.40.102933.229"
    sha256 "4c9fae5f99abfe5df06539b83a760ddac54b184fa41107747365b467af913f76"
  end
end
