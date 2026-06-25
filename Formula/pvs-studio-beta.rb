require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107595.804-macos-x86_64.zip"
    version "7.43.107595.804"
    sha256 "014c602cf4ad0d1963eab502f534dc8fa5143e3e8ebd5c6b3171c8ae303138ca"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107595.804-macos-arm64.zip"
    version "7.43.107595.804"
    sha256 "1305cbd46dfcb70e8576e02386e357718bf9605d69a0488496bff17af051a560"
  end
end
