require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99267.120-macos-x86_64.zip"
    version "7.39.99267.120"
    sha256 "c772a13e3d662440f4eb44b47188f373fdb42b37bdb8c4f6775c32e92e0da55a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99267.120-macos-arm64.zip"
    version "7.39.99267.120"
    sha256 "cdcbda3ad3ef9e1d7e509d25923a0f1f27bddf86ce9a4fde370aff2c3f375d04"
  end
end
