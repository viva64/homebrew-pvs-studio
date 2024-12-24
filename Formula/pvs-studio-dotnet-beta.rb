require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.87865.2277-macos-x86_64.tar.gz"
    version "7.34.87865.2277"
    sha256 "9f8ba1fdb26fb8ecee4ffe73b0c629c20f6761903b78712c8c3a18e968822779"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.87865.2277-macos-arm64.tar.gz"
    version "7.34.87865.2277"
    sha256 "31c6737b0660a37f532cb30cb2d78544f02f93d213ee4803a0a2374f287db3ee"
  end
end
