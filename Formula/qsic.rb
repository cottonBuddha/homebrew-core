#cumentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Qsic < Formula
  desc "A music player cli by cotton"
  homepage "https://github.com/cottonBuddha/Qsic"
  url "https://github.com/cottonBuddha/Qsic/releases/download/v0.1.1/qsic.tar.gz"
  version "0.1.1"
  sha256 "f9fce5c1474abb0c7b55c3934946a22040aeb166a46a54b23bcd2a399ed16a23"

  def install
    bin.install "Qsic"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test qsic`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
  end
end
