require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99621.131-macos-x86_64.zip"
    version "7.39.99621.131"
    sha256 "9291247b84675f2bb28a5240fde4550ebe6b6387747bd1d0487ea49128c97e9f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99621.131-macos-arm64.zip"
    version "7.39.99621.131"
    sha256 "2080121a9773c220f482253775bb3989906ca77a40a79e0f67c49ed8ad6a4e1b"
  end
end
