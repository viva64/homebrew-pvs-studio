require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.94253.2540-macos-x86_64.zip"
    version "7.36.94253.2540"
    sha256 "153abfed7457a2776739cf3a2916cacc6a806f8d5cb79d6acabf647a76960398"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.94253.2540-macos-arm64.zip"
    version "7.36.94253.2540"
    sha256 "3787bd1114e15b34a0dc0a96be7be91dce3ee099f5a17c08b3fad9e7b2587423"
  end
end
