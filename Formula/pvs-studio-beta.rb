require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112635.520-macos-x86_64.zip"
    version "8.01.112635.520"
    sha256 "bab1cd2d4a20f2389297654472a3fa36aa515c7988c3aecc3e5fb82b833c6b86"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112635.520-macos-arm64.zip"
    version "8.01.112635.520"
    sha256 "c5e18caf80bd371ee03e787fe941d536b9613b85b5ae77823e8902d8eb287d1d"
  end
end
