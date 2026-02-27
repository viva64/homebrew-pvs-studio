require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103672.252-macos-x86_64.zip"
    version "7.41.103672.252"
    sha256 "2d615354c0b29fad5afb67c1d436376bcb4587b88766d2aca44f1e864dff4d36"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103672.252-macos-arm64.zip"
    version "7.41.103672.252"
    sha256 "e281f7b8e70bdd764d000725392f863302710dd4b12e226da037eb3f755a63e2"
  end
end
