require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95792.34-macos-x86_64.zip"
    version "7.37.95792.34"
    sha256 "7c199a5358aad6771bdac9bac84fc5b5302bf09a5233260d53de34f33d050e47"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95792.34-macos-arm64.zip"
    version "7.37.95792.34"
    sha256 "4d758e9ddf32f3b87c75270f05a000d0767056a54b984fc3ee118d94124b8d69"
  end
end
