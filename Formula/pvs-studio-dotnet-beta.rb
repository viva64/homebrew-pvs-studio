require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109621.441-macos-x86_64.zip"
    version "8.00.109621.441"
    sha256 "da5929fd2324f197a712f4eb12b1d889d78ee4df0dd1ce5a0ca82721daa44f25"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109621.441-macos-arm64.zip"
    version "8.00.109621.441"
    sha256 "588b3b3a0fe8d9ece18abea7b65e81ad05897de8b77e3a62527e0ba117463c9f"
  end
end
