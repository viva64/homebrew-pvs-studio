require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99828.136-macos-x86_64.zip"
    version "7.39.99828.136"
    sha256 "2f48a3070ecf9bf70d8ae6e764aa5bff3c8197f01977f3721e299e721d28b5e7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99828.136-macos-arm64.zip"
    version "7.39.99828.136"
    sha256 "4a5ea289937f736eb247556f14818752ca379c9620f92a88aa3d3466b4cedab5"
  end
end
