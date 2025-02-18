require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89417.2378-macos-x86_64.tar.gz"
    version "7.35.89417.2378"
    sha256 "8bd94d5e078a4e083ff34a2caa542858fd7792b3c77e857e1329c75649dcbbb2"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89417.2378-macos-arm64.tar.gz"
    version "7.35.89417.2378"
    sha256 "096aa9092f34ed4168223c5eeb2a36dd6fa97a599c4d71151b7239ec96534565"
  end
end
