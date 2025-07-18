require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95850.35-macos-x86_64.zip"
    version "7.37.95850.35"
    sha256 "832655b4f762556c40b2afce323d5cb6aa3567c244698acb72edefb7bcfe95fa"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95850.35-macos-arm64.zip"
    version "7.37.95850.35"
    sha256 "31de8a2ceee8465cf54758993d4d21d8532f9903c9107862224e68a9eed9cce9"
  end
end
