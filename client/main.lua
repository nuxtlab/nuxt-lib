CreateThread(function ()
    bridge.event:register('nuxt-bridge:client:notify', function (...)
        bridge.interface:notify(...)
    end)
end)