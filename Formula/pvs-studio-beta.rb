require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.92370.491-macos-x86_64.tgz"
    version "7.36.92370.491"
    sha256 "8a261036fb6cf8258341a1070de69cdb7723dfc1238361f8834002e1ac5c5bd9"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.92370.491-macos-arm64.tgz"
    version "7.36.92370.491"
    sha256 "5b12463e897f91fee1e215f083d9eda7624e12bdbbf3bffb91c9b839b7336090"
  end
end
