require 'test/unit'
require_relative '../customer'

class CustomerTest < Test::Unit::TestCase
    def test_customer_first_name
        customer = Customer.new('John','Smith')
        assert_equal('John',customer.first_name)
    end

    def test_customer_last_name
        customer = Customer.new('John','Smith')
        assert_equal('Smith',customer.last_name)
    end

    def test_customer_full_name
        customer = Customer.new('John','Smith')
        assert_equal('John Smith',customer.full_name)
    end
end
