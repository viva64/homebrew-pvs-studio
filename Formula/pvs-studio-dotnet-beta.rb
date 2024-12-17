require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.87674.2264-macos-x86_64.tar.gz"
    version "7.34.87674.2264"
    sha256 "7d0c9b631fe5493953d2438e4e4c3cfb788dc6bc232b3c5c2a99a9f2eb15fbed"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.87674.2264-macos-arm64.tar.gz"
    version "7.34.87674.2264"
    sha256 "f4acfda6466775b503ae84814bbc572ebdb2de142cbfeced5f2096c634ba0740"
  end
end
