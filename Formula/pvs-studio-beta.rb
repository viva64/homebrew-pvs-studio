require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111752.882-macos-x86_64.zip"
    version "8.01.111752.882"
    sha256 "cd89d3cd3fc0d9b7e71dbbfd694860d6fe11a317e9a46859f5d5c489fb670140"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111752.882-macos-arm64.zip"
    version "8.01.111752.882"
    sha256 "db611adec914cb0be95b56f5ccec0ce67543bf238ba1059714a681fc4fd2c077"
  end
end
