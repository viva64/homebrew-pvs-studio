require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99793.135-macos-x86_64.zip"
    version "7.39.99793.135"
    sha256 "53e4956ecc9e3613c33c32f22e937d875937c357489e70679b2cc7d5b2b35b84"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99793.135-macos-arm64.zip"
    version "7.39.99793.135"
    sha256 "4b5fb204376ce7b91e4b7644c76d3d0ea9753942bd78fdbaf98789173f8dbd96"
  end
end
