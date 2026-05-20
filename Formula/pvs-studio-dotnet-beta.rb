require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106407.2645-macos-x86_64.zip"
    version "7.42.106407.2645"
    sha256 "0006a79c78cc4b5f46d746118a0406041b8319f172f7d319c3cf85b30ad9bcb1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106407.2645-macos-arm64.zip"
    version "7.42.106407.2645"
    sha256 "9be4ab750526ff962c5e0efefd0c3680d7889bda84ccb57664e4ab65a0cf24fa"
  end
end
