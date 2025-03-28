require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90795.2274-macos-x86_64.tar.gz"
    version "7.35.90795.2274"
    sha256 "779054b8d51979e99d6b79b158f3c773c65730b99f604a48af96d559736443f8"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90795.2274-macos-arm64.tar.gz"
    version "7.35.90795.2274"
    sha256 "cd899fb5f4f23d092e83468c8d01c8a8a2c8924cf0652c35496ea23be2fac557"
  end
end
