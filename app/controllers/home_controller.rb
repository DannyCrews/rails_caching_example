def show
	@products = Product.all.order("updated_at DESC").limit(5)
	@reviews = Review.all.order("updated_at DESC").limit(5)

end