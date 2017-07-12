require "./spec_helper"

describe Crystal::Vix::Vix do
  it "Initializes" do
    host_handler = Crystal::Vix::Vix.new("192.168.10.240", "root", "Testing")
  end
end
