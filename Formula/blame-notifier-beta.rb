require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98993.110-macos-x86_64.zip"
    version "7.38.98993.110"
    sha256 "11b063e471c6cbf9652805c65505a9e17c2decd8855641e92b771069e61663c1"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98993.110-macos-arm64.zip"
    version "7.38.98993.110"
    sha256 "7ef92d7da69742e12d4c6f84357a039b3a783c90b3ce4132eb41d04976c3f95d"
  end
end
