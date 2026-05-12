require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106123.332-macos-x86_64.zip"
    version "7.42.106123.332"
    sha256 "e108c610d58a369da6b221a8d7e338659a51484ada4dae58c318b4b1e9eea0fc"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106123.332-macos-arm64.zip"
    version "7.42.106123.332"
    sha256 "05b93b2aa7f458bff13985f60d120f8c9e0d68ffe1256b6570e58d4dbf48e441"
  end
end
