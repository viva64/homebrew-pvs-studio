require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93466.2347-macos-x86_64.tar.gz"
    version "7.36.93466.2347"
    sha256 "5e4734086555fc9ae83b24c30c2986be9b38834c02c5fc94bb41a8b0543ffbcd"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93466.2347-macos-arm64.tar.gz"
    version "7.36.93466.2347"
    sha256 "7b5260ebd7719d00d5f45cb1959d6e51aad3361b683d3766187a16c3a8a72362"
  end
end
