require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110096.462-macos-x86_64.zip"
    version "8.00.110096.462"
    sha256 "dae56412d35419fb20a68d19cf0758d18cda256c06e0c7dab776da639b20545f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110096.462-macos-arm64.zip"
    version "8.00.110096.462"
    sha256 "6ff19e6e33f166fd647e6cea875624e6c150f5130bc3455e9335c1c2dcc05442"
  end
end
