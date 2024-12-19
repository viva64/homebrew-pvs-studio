require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.87748.219-macos-x86_64.tgz"
    version "7.34.87748.219"
    sha256 "4d6bf6d9634cde082c04f02f64cbdd9d8cf9afe5e7e77e2111a7a3013d8278bd"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.87748.219-macos-arm64.tgz"
    version "7.34.87748.219"
    sha256 "80ab084cdd1640c94b66775041bb95b7ca8209808e5f4737dab7cd00946c8922"
  end
end
