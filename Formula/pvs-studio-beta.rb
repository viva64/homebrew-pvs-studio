require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.94260.542-macos-x86_64.zip pvs-studio-dotnet-7.36.94253.2540-macos-x86_64.zip"
    version "7.36.94260.542"
    sha256 "40df49b7180b144f55b789d82575d328e95b4ec9f0014329512381bfe7ff3db2 153abfed7457a2776739cf3a2916cacc6a806f8d5cb79d6acabf647a76960398"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.94260.542-macos-arm64.zip pvs-studio-dotnet-7.36.94253.2540-macos-arm64.zip"
    version "7.36.94260.542"
    sha256 "ba6d52e5d6923fda7974649be7e3621e198cbc3b8651f72260a70dcb74874ecd 3787bd1114e15b34a0dc0a96be7be91dce3ee099f5a17c08b3fad9e7b2587423"
  end
end
