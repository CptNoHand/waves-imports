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

    -- Aston Martin
    ['astonmartin'] = 'Aston Martin',
    ['db11'] = 'DB11',

    -- McLaren
    ['mclaren'] = 'McLaren',
    ['570s'] = '570S',

    -- McLaren
    ['porsche'] = 'Porsche',
    ['911r'] = '911 GT3 RS',
    
}

CreateThread(function()
    local count = 0
    for key, text in pairs(entries) do
        AddTextEntry(key, text)
        count = count + 1
    end
    print(('^2Loaded %s Vehicle Text Entries^0'):format(count))
end)