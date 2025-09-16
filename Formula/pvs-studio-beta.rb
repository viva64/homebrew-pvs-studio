require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98147.95-macos-x86_64.zip"
    version "7.38.98147.95"
    sha256 "1ea9d494a8a08b9f09d39c66214061af05f4c6bc688ccb8ae96fbd701d4665e5"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98147.95-macos-arm64.zip"
    version "7.38.98147.95"
    sha256 "396b9dc6cb59c180257accdc77f519f235d7881aac01353ac121b073eef3f8fd"
  end
end
