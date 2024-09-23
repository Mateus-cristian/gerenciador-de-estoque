require 'terminal-table'

def show_products(products)
    clear_screen
    message("========= Lista de produtos =========", false, false)

    table = Terminal::Table.new do |t|
        t.headings = ['Id', 'Nome', 'Descrição', 'Preço', 'Quantidade de estoque']
        products.each do |row|
            t.add_row [row[:id], row[:name], row[:description], row[:price], row[:stock]]
        end
    end

    puts table

    message("\n", false, false)
end