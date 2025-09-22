require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98330.101-macos-x86_64.zip"
    version "7.38.98330.101"
    sha256 "eb6ad66b75727c7c82d9f6bd2c4f763926a26bc8f569901650323debbf90ceaf"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98330.101-macos-arm64.zip"
    version "7.38.98330.101"
    sha256 "519d6e55030db366f0bdb63fd370fdd06b10109482479195e4ad140cc75b03cb"
  end
end
