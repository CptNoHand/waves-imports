local entries = {
    -- Toyota
    ['toyota'] = 'Toyota',
    ['a80'] = 'Supra',

    -- Toyota
    ['mazda'] = 'Mazda',
    ['fd'] = 'RX-7',

    -- Nissan
    ['nissan'] = 'Nissan',
    ['r35'] = 'GT-R',

    -- Ford
    ['ford'] = 'Ford',
    ['mgt'] = 'Mustang GT',

    -- Ford
    ['honda'] = 'Honda',
    ['na1'] = 'NSX-R',
    
}

CreateThread(function()
    local count = 0
    for key, text in pairs(entries) do
        AddTextEntry(key, text)
        count = count + 1
    end
    print(('^2Loaded %s Vehicle Text Entries^0'):format(count))
end)