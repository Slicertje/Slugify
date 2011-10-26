# Encoding: utf-8
require 'test/unit'
require File.dirname(__FILE__) + "/../lib/slugify"

class StringSlugifyTest < Test::Unit::TestCase

    def test_slugify
        assert_nothing_raised do
            assert_equal "dummy", "dummy".slugify
        end

        assert_equal 'test-test', 'tést test'.slugify
        assert_equal 'test--test', 'test  test'.slugify
        assert_equal 'test-test', 'test  test'.slugify(true)
    end

    def test_slugify_trim
        assert_nothing_raised do
            assert_equal 'test-test', 'test  test'.slugify_trim
        end
    end

end