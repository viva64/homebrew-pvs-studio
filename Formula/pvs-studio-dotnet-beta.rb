require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.94636.2559-macos-x86_64.zip"
    version "7.37.94636.2559"
    sha256 "d4cf95fbd850ab32c29b1e62696749adcc7cad5c1fbf4bb0daadc41dc50a32ed"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.94636.2559-macos-arm64.zip"
    version "7.37.94636.2559"
    sha256 "2247429eb8f3ab7baca731d648e46b7a5ddf062756a707cc61c78de8cac70dad"
  end
end
