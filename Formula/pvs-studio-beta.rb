require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.91218.443-macos-x86_64.tgz"
    version "7.35.91218.443"
    sha256 "7bdf8943a84191410f365eeef7a0cd17410f352c2bfc871985e1427025641c49"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.91218.443-macos-arm64.tgz"
    version "7.35.91218.443"
    sha256 "6439fd394dc1e30567d941842b7447d1a4289b19998dda4073335b84e4cf411c"
  end
end
