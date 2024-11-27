require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  url intel: "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.86781.184-macos-x86_64.tgz",
      arm: "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.86781.184-macos-x86_64.tgz"
  version "7.33.86781.184"
  sha256 intel: "754993f3f28e37000d174d97b5b119d1e84973594974f1cee60ca5731b5245c2"
         arm: "754993f3f28e37000d174d97b5b119d1e84973594974f1cee60ca5731b5245c2"
end
