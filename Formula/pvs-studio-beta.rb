require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110269.467-macos-x86_64.zip"
    version "8.00.110269.467"
    sha256 "ff02a474a5ac0f14756e95828334b71607d09ac9d30e5144bbbfcb8e1db0341c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110269.467-macos-arm64.zip"
    version "8.00.110269.467"
    sha256 "1e47889b290bdc780e50ad45c257354af6772cc4503c0ef2eed17b9543e38e41"
  end
end
