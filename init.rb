require_relative "display/menu"
require_relative 'display/screen_operations'
require_relative 'core/create_product'
require_relative 'core/show_products'
require_relative 'core/remove_stock'

products = [
    {
        id: Time.now.to_i + 1,
        name: "Maça",
        description: "Maça da turma da monica",
        price: 2.50,
        stock: 20
    },
    {
        id: Time.now.to_i + 2,
        name: "Banana",
        description: "Caturra",
        price: 5.00,
        stock: 30
    },
    {
        id: Time.now.to_i + 32,
        name: "Pera",
        description: "Pera perinha",
        price: 20.0,
        stock: 50
    }
]

init_menu(products)