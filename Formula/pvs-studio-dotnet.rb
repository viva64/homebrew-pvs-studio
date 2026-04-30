require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-7.42.105859.2639-macos-x86_64.zip"
    version "7.42.105859.2639"
    sha256 "bda73d86f794b602cc3b58f54ae2324bd444d2b0dc6b7416dee1f9a19aa9505a"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-7.42.105859.2639-macos-arm64.zip"
    version "7.42.105859.2639"
    sha256 "3d76705e416d36ef8e0398d6b5f491b1027a572cc9822ec1954f2bc7f3137feb"
  end
end
