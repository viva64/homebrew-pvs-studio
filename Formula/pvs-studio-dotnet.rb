require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.34.87460.2241-macos-x86_64.tar.gz"
    version "7.34.87460.2241"
    sha256 "21a72852981f4e9869903292c3ecdcaf3a5543f50d20f1b506fe4962cbc16603"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.34.87460.2241-macos-arm64.tar.gz"
    version "7.34.87460.2241"
    sha256 "e270ac7925081a16912a979deb546eded94f0eb8a37b80cff4edde4eb7b86603"
  end
end
