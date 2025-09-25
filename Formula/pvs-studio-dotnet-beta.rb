require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98535.2587-macos-x86_64.zip"
    version "7.38.98535.2587"
    sha256 "1294e7877c0b90dc53bd29ff069f5d090d6c8f339625d9d93c1516d722a8a3b4"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98535.2587-macos-arm64.zip"
    version "7.38.98535.2587"
    sha256 "a08afd2c85383cf56fb3d4a4c49165ff114955b54dda4ec33a75a6a56aa50a67"
  end
end
