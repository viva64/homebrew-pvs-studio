require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102041.208-macos-x86_64.zip"
    version "7.40.102041.208"
    sha256 "abfb02a3221b69646923cc2a73d6d5cd27815aa0f19f856cbc183dba72a10785"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102041.208-macos-arm64.zip"
    version "7.40.102041.208"
    sha256 "c39f9f8ff432f1c2e2405d58873f86103f4eb14b56f26f1cd98d8735f3eefc6b"
  end
end
