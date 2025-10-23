require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99504.127-macos-x86_64.zip"
    version "7.39.99504.127"
    sha256 "ce1b604c152576eea6f2c0eae34aa6d8bfb9bbaa46f4b1f81712c80cf2936900"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99504.127-macos-arm64.zip"
    version "7.39.99504.127"
    sha256 "2c72baabd771b105e0785fb042b01fd038ef3168373e723f89cbccd3ffa7bf1f"
  end
end
