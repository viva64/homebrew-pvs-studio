require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.86918.2209-macos-x86_64.tar.gz"
    version "7.33.86918.2209"
    sha256 "b766eaa3ea5e10103bfd101c6e9d62a4c7a5135e4fb559e23a0ca728bcfe72e5"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.86918.2209-macos-arm64.tar.gz"
    version "7.33.86918.2209"
    sha256 "3d20f4f5f80fd75e9e6921d016c51e4f1258fcdcf905c068d857bd88accf0619"
  end
end
