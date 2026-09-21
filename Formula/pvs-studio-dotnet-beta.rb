require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110000.455-macos-x86_64.zip"
    version "8.00.110000.455"
    sha256 "26629281cc669378a4cce5db7e800d2254bba1c452c077c35800bbfae5c6309a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110000.455-macos-arm64.zip"
    version "8.00.110000.455"
    sha256 "b92ac3fcdb4ed7d6838ae15e51e71d09251d73d6939e41d3261648b984f748cf"
  end
end
