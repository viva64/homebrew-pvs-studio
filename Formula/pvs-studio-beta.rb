require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93597.514-macos-x86_64.tgz"
    version "7.36.93597.514"
    sha256 "f47866edb80ecec510f92e59fc9654fd0302191c9d817610cc9d8e01e64d6049"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93597.514-macos-arm64.tgz"
    version "7.36.93597.514"
    sha256 "514a275dab1c8df17d1cbcaeefd81167457d98577ccba298bd5b6d6317937c65"
  end
end
