require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88431.2323-macos-x86_64.tar.gz"
    version "7.34.88431.2323"
    sha256 "f6a2eaa131ed2ef76b869dcbe56167984d04734b1c396eaeaa1f3514bfccd003"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88431.2323-macos-arm64.tar.gz"
    version "7.34.88431.2323"
    sha256 "3be4dd018bd8553970c3bd9b9921a3caa99acb9a7f5c4a7b2e2e3b2e956d16d1"
  end
end
