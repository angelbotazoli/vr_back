class GetProductsService
    include HTTParty

    def get_products    
        Products.get("/api-web/comum/enumerations/VRPAT",
            headers: { 'Accept' => 'application/json' })
    end
end