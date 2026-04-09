require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105145.293-macos-x86_64.zip"
    version "7.42.105145.293"
    sha256 "76590fb0f8a1cd3eee52dba38fcaefef57849a4676e2551479474af5d2db1b36"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105145.293-macos-arm64.zip"
    version "7.42.105145.293"
    sha256 "7004dfa55577bbc8e0ba17200f3474fe0624c9d563db77de0015e324e2a721ef"
  end
end
