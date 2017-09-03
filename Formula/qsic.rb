#cumentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Qsic < Formula
  desc "A music player cli by cotton"
  homepage "https://github.com/cottonBuddha/Qsic"
  url "https://github.com/cottonBuddha/Qsic/releases/download/v0.1.0/qsic.tar.gz"
  version "0.1.0"
  sha256 "9f6bbd0de31699ac25ae561c7f19fcf8bb39bbd65438526f0308a2fd2950d282"

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
