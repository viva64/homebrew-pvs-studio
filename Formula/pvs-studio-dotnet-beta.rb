require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105658.307-macos-x86_64.zip"
    version "7.42.105658.307"
    sha256 "e78527470be9e972d1974af4ad79c295b8389e855c87a633ef369a8153e24481"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105658.307-macos-arm64.zip"
    version "7.42.105658.307"
    sha256 "cd7453c555eacb0cd2ca8203704a94a7d7c8337276157609795da0b8f01b0bef"
  end
end
