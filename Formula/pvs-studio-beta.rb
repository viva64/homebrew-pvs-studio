require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111984.884-macos-x86_64.zip"
    version "8.01.111984.884"
    sha256 "0043bd7b562f254a3aaf54fbfbc63f763ffa5181f02882483515e110657e6230"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111984.884-macos-arm64.zip"
    version "8.01.111984.884"
    sha256 "e0267d3233dfd93f56486acb2259142dd45f3be59c7c529a6ce6be6f5de9955a"
  end
end
