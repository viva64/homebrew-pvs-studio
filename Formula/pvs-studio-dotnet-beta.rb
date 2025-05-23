require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93622.2520-macos-x86_64.tar.gz"
    version "7.36.93622.2520"
    sha256 "b608a13abae1568ed1f077914d973acd96c4b6f7efa039f10e1af4552525f834"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93622.2520-macos-arm64.tar.gz"
    version "7.36.93622.2520"
    sha256 "e29c8500f26f27816062db1089ae17a82d1dd0f03ce6bf5dc9c8b13343786844"
  end
end
