require "test_helper"

class EosRpcTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Eos::Rpc::VERSION
  end
end
