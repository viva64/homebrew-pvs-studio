require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107241.360-macos-x86_64.zip"
    version "7.43.107241.360"
    sha256 "dd844b6ddf9b48b94141ad4f2ef29a6810fcbf0bb7ce81c5b16134bf553f9f15"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107241.360-macos-arm64.zip"
    version "7.43.107241.360"
    sha256 "6b00585d2c5ec05d9bf57cde74d09c2cfda615134e7ff262022e0e9188e62dd4"
  end
end
