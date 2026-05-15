require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106269.329-macos-x86_64.zip"
    version "7.42.106269.329"
    sha256 "517f9b1b50c2b959afac8130d8fbdad43575a4a6bf725017290ecd096b7d764b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106269.329-macos-arm64.zip"
    version "7.42.106269.329"
    sha256 "d6fbe16bad7eee2e72553e0603853eb274f052fb9c44852fecf0c2a8ae2992c0"
  end
end
