require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101235.175-macos-x86_64.zip"
    version "7.40.101235.175"
    sha256 "21a38957c40086a2a1dd1d54710c63978c3f56215ab5fbe522617d3478d73144"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101235.175-macos-arm64.zip"
    version "7.40.101235.175"
    sha256 "3311ea34b6731bef8deba752bd0756b4e20fb9b3f011b23ad409359ef214f271"
  end
end
