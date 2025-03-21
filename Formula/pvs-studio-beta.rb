require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90534.403-macos-x86_64.tgz"
    version "7.35.90534.403"
    sha256 "264efc3447cffb4cd84a1b63b6199d3c283db61cfda76effe9b442971da76add"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90534.403-macos-arm64.tgz"
    version "7.35.90534.403"
    sha256 "4b5f24e80358e67e60403768363ae8a78da770e4bfe06cc7fd8c9c76e34a4139"
  end
end
