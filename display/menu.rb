

def init_menu(products = [])
    
    loop do
        yellow_message("======== Escolha uma das opções abaixo: ========",false,false)
        blue_message("#{red("1")} - Cadastro de produtos",false,false)
        blue_message("#{red("2")} - Lista de produtos",false,false)
        blue_message("#{red("3")} - Retirada do estoque",false,false)
        blue_message("#{red("4")} - Sair",false,false)

        option = gets.to_i

        case option
        when 1
            create_product(products)
        when 2
            show_products(products)
        when 3
            remove_products(products)
        when 4
            clear_screen
            exit
        else
            message "opção inválida!"
        end
    end
end