require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111570.497-macos-x86_64.zip"
    version "8.01.111570.497"
    sha256 "def52de429a147e14a23b70ef6be4e06b0ec99f614e5050bfb9fdf8b049936e6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111570.497-macos-arm64.zip"
    version "8.01.111570.497"
    sha256 "9e9d33ba1a47c22a69dc0120e489fcdd5c75c9c83bbc73246521783d2f5ca85e"
  end
end
