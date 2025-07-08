require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95454.2562-macos-x86_64.zip"
    version "7.37.95454.2562"
    sha256 "4d7bff1e55dcf7fce7824fa73a4bfd3d755710e2dc7ae929dab634d02dfd4c6e"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95454.2562-macos-arm64.zip"
    version "7.37.95454.2562"
    sha256 "ef7d393223254ca87435acea6e39f299b7e8613fd0ec6f91db478485b1531ecf"
  end
end
