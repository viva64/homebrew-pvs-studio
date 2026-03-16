require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104264.2623-macos-x86_64.zip"
    version "7.41.104264.2623"
    sha256 "88e49c55a92fa3875259cd1e3910d593f819db30072938a6fcb7273fb1304c2d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104264.2623-macos-arm64.zip"
    version "7.41.104264.2623"
    sha256 "4f29190ba6004067b4fa8f468d94d21e280c31ddbaddf746adcdd1c6c83f9b82"
  end
end
