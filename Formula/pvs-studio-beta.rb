require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109674.842-macos-x86_64.zip"
    version "8.00.109674.842"
    sha256 "c1a8c1d75861c9e735f6a0faa359944d103e56bdb0d8f556646458770ad6e486"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109674.842-macos-arm64.zip"
    version "8.00.109674.842"
    sha256 "881c579bf0d98ef995d304fd6fb73ffae1591fbeff34b72843704e69bb8615b0"
  end
end
