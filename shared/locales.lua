Locales = json.decode(LoadResourceFile(Shared.Resource, ('locales/%s.json'):format(Config.Lang)))

if not Locales then
    Locales = json.decode(LoadResourceFile(Shared.Resource, ('locales/en.json')))
end
