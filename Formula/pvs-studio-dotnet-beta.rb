require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90191.2415-macos-x86_64.tar.gz"
    version "7.35.90191.2415"
    sha256 "caf46ef7b76b1e609a01dbcd8c7a7485df133d7651fe1541c4b42b18149705e0"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90191.2415-macos-arm64.tar.gz"
    version "7.35.90191.2415"
    sha256 "3de8d9f2f8348bb5e84a523ab60e45ee8d4a3c034a55a582de8dd7fc6d0f3c56"
  end
end
