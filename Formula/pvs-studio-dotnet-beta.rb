require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107597.2651-macos-x86_64.zip"
    version "7.43.107597.2651"
    sha256 "1eac497f91e6a8f15e118a3be9a44618e6e82ab9ae845b71b199089a4117571f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107597.2651-macos-arm64.zip"
    version "7.43.107597.2651"
    sha256 "56dfa2098b6ba6d277cc60fc683bff5f49e4eca7e95ff620ef0790a651d3b8ef"
  end
end
