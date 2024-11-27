require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  url intel: "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.86775.2207-macos-x86_64.tar.gz"
      arm: "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.86775.2207-macos-arm64.tar.gz"
  version "7.33.86775.2207"
  sha256 intel: "c323c31881fbf9192ba382c942e739a508ebd1096318e3f2ed39b432603f4d43"
         arm: "7cb2c52505bed122f81b06ddf03b50b6155c3ae897ead35605a17093a826cf5a"
end
