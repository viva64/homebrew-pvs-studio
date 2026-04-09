require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105145.298-macos-x86_64.zip"
    version "7.42.105145.298"
    sha256 "0c3f762f83b9b47a72b74246a431bf3f1925b9a730bc11ee1c4df4e5917e07d3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105145.298-macos-arm64.zip"
    version "7.42.105145.298"
    sha256 "ed0661b541ae1911fee336a589d46e350c17812190b537a4a9c46d2e9d3d32db"
  end
end
