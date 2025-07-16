require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95736.33-macos-x86_64.zip"
    version "7.37.95736.33"
    sha256 "c0733d7d07c8ea95d5a13eaa1d7007d43329df9f30e7718fbada9bf87df09add"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95736.33-macos-arm64.zip"
    version "7.37.95736.33"
    sha256 "3321a08eaa8bc79df8333e27a6548d2fae51063fc366ff079313428013fca986"
  end
end
