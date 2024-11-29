require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.86919.189-macos-x86_64.tgz"
    version "7.33.86919.189"
    sha256 "6e2047dc3d6c0a9cdbc6a6bb442416c4d0e83e5fcf36d85788c9f89809e150d0"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.86919.189-macos-arm64.tgz"
    version "7.33.86919.189"
    sha256 "e11a78129b1720c883bc06c0e94d0a82ad3f61ff3d5a8dd3eaff6ddff4ff9285"
  end
end
