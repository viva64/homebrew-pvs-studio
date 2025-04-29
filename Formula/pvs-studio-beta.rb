require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.92223.12-macos-x86_64.tgz"
    version "7.36.92223.12"
    sha256 "210a465c3a696754f8dd40b3b82fda5b80f4a2ff717884dee8cac80bfa594dd2"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.92223.12-macos-arm64.tgz"
    version "7.36.92223.12"
    sha256 "3c2ed22b2fc5b83ea5a00cba57d84cb6c1734748e82e68a70561de88d34911df"
  end
end
