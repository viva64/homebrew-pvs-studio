require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98125.652-macos-x86_64.zip"
    version "7.38.98125.652"
    sha256 "7d2230cf3825870ee3ed61fa62f719e50554cfc5e39af79715f5442ceb4ffb83"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98125.652-macos-arm64.zip"
    version "7.38.98125.652"
    sha256 "3bcc3868d93eca310126ab83aea5d486807abfe62487a62109f47b95aaf45bd1"
  end
end
