require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109182.431-macos-x86_64.zip"
    version "8.00.109182.431"
    sha256 "0703f1d4c9f331830c99f71d4c55a9590fb020ad73f6acb1989b7f5276087846"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109182.431-macos-arm64.zip"
    version "8.00.109182.431"
    sha256 "3e726d6532306f31cd71766cc0e978e1dda4bae63391e8964a8bb1cf986176e0"
  end
end
