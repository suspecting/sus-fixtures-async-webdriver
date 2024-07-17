# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2023-2024, by Samuel Williams.

source "https://rubygems.org"

gemspec

# gem "async-webdriver", path: "../async-webdriver"

group :maintenance, optional: true do
	gem "bake-modernize"
	gem "bake-gem"
	
	gem "utopia-project"
end

group :test do
	gem "sus"
	gem "covered"
	gem "decode"
	gem "rubocop"
	
	gem "bake-test"
	
	gem "sus-fixtures-async"
	gem "sus-fixtures-async-http"
end
