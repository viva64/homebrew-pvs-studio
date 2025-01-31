require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88693.2337-macos-x86_64.tar.gz"
    version "7.34.88693.2337"
    sha256 "6016f4f3d05726d4be524a73ed722221fdfb13e19925031a1c443fac5765e650"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88693.2337-macos-arm64.tar.gz"
    version "7.34.88693.2337"
    sha256 "083f2fc07bfb74ea28e73465a0cec6449054247c94bf971a1dec480e96db08af"
  end
end
