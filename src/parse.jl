

function parse_directory_name(directory_name)
    
    if not isfile(directory_name)
        println("The File does not exist")
        return
    end

    open(directory_name, "r") do f
        directory = strip(readline(f), '\n')
        MPtype = strip(readline(f), '\n')
        dimension = strip(readline(f), '\n')
    end
end