require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-7.39.99095.670-macos-x86_64.zip"
    version "7.39.99095.670"
    sha256 "88fe6f8e8f598a05cf392064b5faba705921062c78c11c029c0a9669f43d1044"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-7.39.99095.670-macos-arm64.zip"
    version "7.39.99095.670"
    sha256 "e9aae680c2d0d1038d30c27d188f44d44a83c6a4361d3fc7d1a35ae977f897af"
  end
end
