require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89687.2391-macos-x86_64.tar.gz"
    version "7.35.89687.2391"
    sha256 "3f18375936f8bd81012fefeafee550dafde4f10e1ee98a22f34873b19f5023d1"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89687.2391-macos-arm64.tar.gz"
    version "7.35.89687.2391"
    sha256 "6ee9ee921e1bf8fc2f4e6d7f876d519fb114421c99bac8814105e5ca06aa610b"
  end
end
