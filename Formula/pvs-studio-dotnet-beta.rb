require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.89112.2357-macos-x86_64.tar.gz"
    version "7.34.89112.2357"
    sha256 "351e44910be72711ad8b7f0d3e327b6a449cde94487a4c3a84a63c42ab9c2c39"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.89112.2357-macos-arm64.tar.gz"
    version "7.34.89112.2357"
    sha256 "521f3101e674d07f1f29e5d60e2c635a5b994869f3b466ee0f3f73f56de1bb2a"
  end
end
