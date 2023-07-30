When('send request GET') do
    @request_result = get_products_service.get_products
    expect(@request_result.response.code).to eql '200'
    expect(@request_result.parsed_response).not_to be_empty
end
  
Then('search by {string}') do |value|
    @request_result.parsed_response.include?(value)
    @qtd_products = @request_result.parsed_response[value]
    @random_product= rand(@qtd_products.length)
    puts @request_result.parsed_response[value][@random_product]  
end  