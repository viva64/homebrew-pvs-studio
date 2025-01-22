require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88327.2321-macos-x86_64.tar.gz"
    version "7.34.88327.2321"
    sha256 "56ae23c9bd2e792b26ed067c616dc80374d64d390ca54c805044e9dae98dcad0"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88327.2321-macos-arm64.tar.gz"
    version "7.34.88327.2321"
    sha256 "000d07a9fc65986ab3624dda71e64bbec5a3dd9c1a3893a741b49d17f2cb0e90"
  end
end
