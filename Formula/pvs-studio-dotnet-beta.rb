require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.91218.2454-macos-x86_64.tar.gz"
    version "7.35.91218.2454"
    sha256 "fce327a1198d854499447186f5032c24449729d13c347e519bda6cdba91eb21b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.91218.2454-macos-arm64.tar.gz"
    version "7.35.91218.2454"
    sha256 "6a266f168db34c5b38c606839279069951286d1df8c76fbd0c1ffcd8b4f22468"
  end
end
