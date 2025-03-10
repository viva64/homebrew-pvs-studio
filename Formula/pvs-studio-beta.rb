require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90046.376-macos-x86_64.tgz"
    version "7.35.90046.376"
    sha256 "622365547c6b5eb2786436f3c6b2b8696661b5ff49c8a9983a502fbc9c5b34ed"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90046.376-macos-arm64.tgz"
    version "7.35.90046.376"
    sha256 "3424658a86b85895a66c25ddc9b31ef024175e7ddc315bae87dd369ae2c9220f"
  end
end
