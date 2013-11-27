require 'rubygems'
require 'HTTParty'

# Use the class methods to get down to business quickly
response = HTTParty.get('http://api.eia.gov/series?api_key=3F03AB5C5F946D3BEE98D6310B78AF2C&series_id=SEDS.ESRCP.NY.A')
puts response.body, response.code, response.message, response.headers.inspect




 # http://api.eia.gov/series?api_key=3F03AB5C5F946D3BEE98D6310B78AF2C&series_id=SEDS.ESRCP.NY.A

# http://api.eia.gov/category?api_key=3F03AB5C5F946D3BEE98D6310B78AF2C&category_id=371


