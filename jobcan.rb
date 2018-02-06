class Jobcan < Formula
  desc "jobcan cli"
  homepage "https://github.com/zaru/jobcan"
  url "https://github.com/zaru/jobcan/releases/download/v0.2.1/jobcan_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "e8af377d8b204dcaa26c0e3841a2b57d49977cf128388d693e68157795a679ae"
  
  depends_on "fzf"

  def install
    bin.install 'jobcan'
  end

  test do
    system "#{bin}/jobcan"
  end
end
