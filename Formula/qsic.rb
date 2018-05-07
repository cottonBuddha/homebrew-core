#cumentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Qsic < Formula
  desc "A music player cli by cotton"
  homepage "https://github.com/cottonBuddha/Qsic"
  url "https://github.com/cottonBuddha/Qsic/releases/download/v0.1.4/qsic.tar.gz"
  version "0.1.4"
  sha256 "19b3e02b66f800c3eb3736e0735b06e6699fceba3fe87aed6b3a89da9586c16f"

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
