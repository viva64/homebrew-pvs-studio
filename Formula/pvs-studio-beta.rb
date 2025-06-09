require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.94417.548-macos-x86_64.zip pvs-studio-dotnet-7.36.94417.2545-macos-x86_64.zip"
    version "7.36.94417.548"
    sha256 "94519308535d6a9a92b6ad8f9fba19984b049b535b6a267d3bfd649e00bf3a95 ae5d3017e20315b504da51abbc78e0063a3fec3be542135f8fb3a3ee63ddb6eb"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.94417.548-macos-arm64.zip pvs-studio-dotnet-7.36.94417.2545-macos-arm64.zip"
    version "7.36.94417.548"
    sha256 "0345d403249cbf8db4d0d3ab8f91d79703ec05de4afedb66e782679bc3a34a99 2fdeb20c74d492484522a51d41f173ca5a4da6e5bb369c31ba632931924de2f4"
  end
end
