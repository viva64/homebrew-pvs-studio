require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100617.160-macos-x86_64.zip"
    version "7.39.100617.160"
    sha256 "15a17e912bbf7cccd8c41955d132a8fcd219969007ca5f405d2932f6e8690741"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100617.160-macos-arm64.zip"
    version "7.39.100617.160"
    sha256 "dd030d51fda398229de2a78d2695e5056a47846b8afd198f2e3ab33892ac3622"
  end
end
