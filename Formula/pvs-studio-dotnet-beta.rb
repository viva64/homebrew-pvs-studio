require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98471.2584-macos-x86_64.zip"
    version "7.38.98471.2584"
    sha256 "d0e250c89d6b561600dd44c1a29fb781dc929486a91557ef666b4e8d61e92bed"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98471.2584-macos-arm64.zip"
    version "7.38.98471.2584"
    sha256 "59aa1290ecde15c534893c775e194c6828adc1c6400d1496a3a5ad313aff6b88"
  end
end
