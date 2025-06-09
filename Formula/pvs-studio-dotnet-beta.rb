require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.94417.2545-macos-x86_64.zip"
    version "7.36.94417.2545"
    sha256 "ae5d3017e20315b504da51abbc78e0063a3fec3be542135f8fb3a3ee63ddb6eb"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.94417.2545-macos-arm64.zip"
    version "7.36.94417.2545"
    sha256 "2fdeb20c74d492484522a51d41f173ca5a4da6e5bb369c31ba632931924de2f4"
  end
end
