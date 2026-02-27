require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103671.257-macos-x86_64.zip"
    version "7.41.103671.257"
    sha256 "6231b9d88457eddc9528348bb46655a7ec70e115847b1d39c0bd172259ae0edd"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103671.257-macos-arm64.zip"
    version "7.41.103671.257"
    sha256 "8317578ad8188a6f66030a74d75fef90d7f5d90f84ce5d7ce9139d1141cc3d86"
  end
end
