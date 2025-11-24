require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100502.158-macos-x86_64.zip"
    version "7.39.100502.158"
    sha256 "bcaf5f7803494a468c84764c9ef6a2d2b2016b81cc16b49208edc2d267464c25"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100502.158-macos-arm64.zip"
    version "7.39.100502.158"
    sha256 "803bad7571499487f40d3b6a256a6a456000033e63b903bea7725115de9bf330"
  end
end
