require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99690.137-macos-x86_64.zip"
    version "7.39.99690.137"
    sha256 "be809ca57337f12f183bc8d8c9edf51ee25588a503dba16065b55e7f77bc01f4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99690.137-macos-arm64.zip"
    version "7.39.99690.137"
    sha256 "12ba51cf50fe768f00aea24725423e4a0c4ddf8fb9833e2576f3a198fd06c284"
  end
end
