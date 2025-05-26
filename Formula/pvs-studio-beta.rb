require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93721.520-macos-x86_64.tgz"
    version "7.36.93721.520"
    sha256 "572533bd9cda1a55ec96446e84ab6b36f4d7f36ccfe9fbb72a39f7796f55f756"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93721.520-macos-arm64.tgz"
    version "7.36.93721.520"
    sha256 "4cfcf6d6be9003317fae0061ff6bf2107c57652173b4d137c5cd2e6bb3d48c73"
  end
end
