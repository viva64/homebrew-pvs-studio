require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89864.2401-macos-x86_64.tar.gz"
    version "7.35.89864.2401"
    sha256 "6606c61045e8b62531c7822720b37fbeddd604d62da1126e00b04e34a23ee59e"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89864.2401-macos-arm64.tar.gz"
    version "7.35.89864.2401"
    sha256 "48bfb5b60ba29951c611916fdc6094f07368b05eb4a420817dc1aa92a18e8a54"
  end
end
