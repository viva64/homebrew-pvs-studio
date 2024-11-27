require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.86781.184-macos-x86_64.tgz"
    version "7.33.86781.184"
    sha256 "754993f3f28e37000d174d97b5b119d1e84973594974f1cee60ca5731b5245c2"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.86781.184-macos-arm64.tgz"
    version "7.33.86781.184"
    sha256 "8d1d844ee8315dd7d3f1b64a4ff0eb3c62ed4e4d050f4e013349b5607e334bda"
  end
end
