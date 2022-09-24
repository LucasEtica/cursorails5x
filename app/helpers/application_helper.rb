module ApplicationHelper
    def data_br(data_us)
        data_us.strftime("%d/%m/%Y")
    end

    def lucas_oi
        "Oi eu sou o Lucas!"
    end
end
