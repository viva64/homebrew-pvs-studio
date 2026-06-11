require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107189.356-macos-x86_64.zip"
    version "7.43.107189.356"
    sha256 "810363ba4c8faecaf88387ec0c4c942a95cce9ae94bd08b2e9d447db76aaf37a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107189.356-macos-arm64.zip"
    version "7.43.107189.356"
    sha256 "02e432bba2264a0916b928d512f4f1c9d62e101665e5bfdf2214b879218af911"
  end
end
