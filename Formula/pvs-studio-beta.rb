require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90281.385-macos-x86_64.tgz"
    version "7.35.90281.385"
    sha256 "22c978cd63e38e7f90ba0b3c831d33359e6ae9ef50cdfb12a20e335488700312"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90281.385-macos-arm64.tgz"
    version "7.35.90281.385"
    sha256 "1b51ceab2677eb43d9c89af641b6dbe7dd33e188f993409cef4a59c96baddce3"
  end
end
