require 'test/unit'
require_relative '../customer'

class CustomerTest < Test::Unit::TestCase
    def test_customer_first_name
        customer = Customer.new('Jerry','Smith')
        customer1 = Customer.new("Jamie", "Strong")
        assert_equal(customer.first_name, 'Jerry')
        assert_equal(customer1.first_name, 'Jamie')
    end

    def test_customer_last_name
        customer = Customer.new('Jerry','Smith')
        customer1 = Customer.new("Jamie", "Strong")
        assert_equal(customer.last_name, 'Smith')
        assert_equal(customer1.last_name, "Strong")
    end

    def test_customer_full_name
        customer = Customer.new('Jerry', 'Smith')
        customer1 = Customer.new("Jamie", "Strong")
        assert_equal(customer.full_name, 'Jerry Smith')
        assert_equal(customer1.full_name, "Jamie Strong")
    end

end
