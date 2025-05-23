require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93622.515-macos-x86_64.tgz"
    version "7.36.93622.515"
    sha256 "3c7a7e038c110c3c658d5b5aca91313bb30a8089fc89fc34e501f6223a6f0a4a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93622.515-macos-arm64.tgz"
    version "7.36.93622.515"
    sha256 "40bd8edea88d4397e6b15721bff975920a0536a9be13037f430fbf93138b58a1"
  end
end
