require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.105042.290-macos-x86_64.zip"
    version "7.41.105042.290"
    sha256 "a22f5de97d04ce03b2e6d13526c4e928bb7a4e73ecb0edb7e232571d2a185274"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.105041.289-macos-arm64.zip"
    version "7.41.105041.289"
    sha256 "f43435008299d74b6f4e1969b172a68ff55ad091f5f3a424cbbc94182f04a72a"
  end
end
