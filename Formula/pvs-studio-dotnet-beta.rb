require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93943.2531-macos-x86_64.tar.gz"
    version "7.36.93943.2531"
    sha256 "32c5a03747e29851b43602a75c8d1fde5114a5ce230c6c051a05a95bdc921a63"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93943.2531-macos-arm64.tar.gz"
    version "7.36.93943.2531"
    sha256 "118e515743c5aa2dde31dac732015811bd5ee305c60ce690ea2347687f013171"
  end
end
