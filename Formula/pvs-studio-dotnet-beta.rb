require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101984.207-macos-x86_64.zip"
    version "7.40.101984.207"
    sha256 "bf631389b665c800c367dce4e4a1f0615784e9373c9ede7ddf04d3a8a303b1a8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101984.207-macos-arm64.zip"
    version "7.40.101984.207"
    sha256 "07603a8a35eeca40e151840346ee5c13319f4c6bdb34853b5ba1d2155f9fab82"
  end
end
