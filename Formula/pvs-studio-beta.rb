require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99728.138-macos-x86_64.zip"
    version "7.39.99728.138"
    sha256 "c7d752fd802aaf91ac9b559302e0660aa6b958395afb9a33c26d8b46431b8c88"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99728.138-macos-arm64.zip"
    version "7.39.99728.138"
    sha256 "57f0705cdd5a62d0651f5f0679ee00a4ac07709ea96e13c61209c56a95beb1a4"
  end
end
