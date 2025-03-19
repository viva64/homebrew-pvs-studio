require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90410.2248-macos-x86_64.tar.gz"
    version "7.35.90410.2248"
    sha256 "e76d64d010108d3084c0973c5bd56bb6159cc25f9559b30db22ae20d147ba149"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90410.2248-macos-arm64.tar.gz"
    version "7.35.90410.2248"
    sha256 "07d4177c0cb6eb9da9986fea0f4188ce3b7a75c2cf12f5a82000926e40dcaceb"
  end
end
