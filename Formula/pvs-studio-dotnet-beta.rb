require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98514.2585-macos-x86_64.zip"
    version "7.38.98514.2585"
    sha256 "d095ce800dc47eb78a02b1eb92da3168a6ed382e08907d8e7d55121aceabc855"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98514.2585-macos-arm64.zip"
    version "7.38.98514.2585"
    sha256 "b61939e7178c94bc61b99658a42059194bc01c80d0448195281d499e96d47c36"
  end
end
