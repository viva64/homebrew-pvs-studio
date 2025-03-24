require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90561.2433-macos-x86_64.tar.gz"
    version "7.35.90561.2433"
    sha256 "967ca209cbed6f2f71cf0465bd498ff0fed09489864750586f77febb028980db"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90561.2433-macos-arm64.tar.gz"
    version "7.35.90561.2433"
    sha256 "4493cba25c9795cc1cf6258fb08b3d12b6ebc7f0bd4ca5eef4135035779e634b"
  end
end
