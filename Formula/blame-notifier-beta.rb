require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.87674.2121-macos-x86_64.tar.gz"
    version "7.34.87674.2121"
    sha256 "588577c507b1f25763f25d0748358abcf10ba6f4113f51a8e7f686a60f06ef62"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.34.87674.2121-macos-arm64.tar.gz"
    version "7.34.87674.2121"
    sha256 "a9e4aa069c07c45c48b7ee5d123ac952023e0d7450f0aab6f1cced3b894cc334"
  end
end
