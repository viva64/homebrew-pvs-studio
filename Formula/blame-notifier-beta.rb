require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.107010.348-macos-x86_64.zip"
    version "7.42.107010.348"
    sha256 "979dc546338c7b70ec2dfaff6f4eb4eec672d06705738bf5c458bb9a0b73933b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.107010.348-macos-arm64.zip"
    version "7.42.107010.348"
    sha256 "807dbc68fab57a9a7f05417d4c56b219f449ea516a2bbcba28375daa65d2be0d"
  end
end
