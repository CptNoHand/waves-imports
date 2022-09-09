local entries = {
    -- Toyota
    ['toyota'] = 'Toyota',
    ['a80'] = 'Supra',
    ['toy86'] = 'GT86',

    -- Mazda
    ['mazda'] = 'Mazda',
    ['fd'] = 'RX-7',
    ['na6'] = 'MX-5 Miata',

    -- Nissan
    ['nissan'] = 'Nissan',
    ['r35'] = 'GT-R',

    -- Ford
    ['ford'] = 'Ford',
    ['mgt'] = 'Mustang GT',

    -- Ford
    ['honda'] = 'Honda',
    ['na1'] = 'NSX-R',

    -- Aston Martin
    ['astonmartin'] = 'Aston Martin',
    ['db11'] = 'DB11',

    -- McLaren
    ['mclaren'] = 'McLaren',
    ['570s'] = '570S',

    -- Porsche
    ['porsche'] = 'Porsche',
    ['911r'] = '911 GT3 RS',

    -- Chevrolet
    ['chevrolet'] = 'Chevrolet',
    ['c7'] = 'Corvette C7',
    
}

CreateThread(function()
    local count = 0
    for key, text in pairs(entries) do
        AddTextEntry(key, text)
        count = count + 1
    end
    print(('^2Loaded %s Vehicle Text Entries^0'):format(count))
end)