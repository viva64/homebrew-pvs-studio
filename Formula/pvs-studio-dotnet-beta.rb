require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104443.273-macos-x86_64.zip"
    version "7.41.104443.273"
    sha256 "2cb466b410d20ce50d6b9b5f8f994075de2376738cffbe3a456197bf77005211"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104443.273-macos-arm64.zip"
    version "7.41.104443.273"
    sha256 "5a6b5e4dbd05eee0658914932e62cb2c081f00b3a4249d3dbcb91e36669e7c03"
  end
end
