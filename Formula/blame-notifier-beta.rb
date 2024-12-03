require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.87083.2101-macos-x86_64.tar.gz"
    version "7.33.87083.2101"
    sha256 "b2e957e6aeded5f1f4c6de580ff4e657f3cc3b047dce15d5416fe021d6ef20e5"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.87083.2101-macos-arm64.tar.gz"
    version "7.33.87083.2101"
    sha256 "abfdd4c367a84fbc849048e81f43e77f9c469fb2542542bad2374ad4355e5978"
  end
end
