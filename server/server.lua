CreateThread(function()
    for k,v in pairs(Basic.Msgs) do
        TriggerClientEvent('chat:addMessage', -1, {
           -- template = '<div style="padding: 0.41vw; margin: -0.1vw; background-color: rgba(255, 0, 0, 0.6); width = auto; border-radius: 5px;"><i class="fas fa-bullhorn"></i> [Announcement]  <br> {1}<br></div>',
            template = '<div style="padding: 0.41vw; margin: -0.1vw; background-color: rgba(255, 0, 0, 0.6); width = auto; border-radius: 5px;"><i class="fas"></i> 📣 [Announcement]  <br> {1}<br></div>',
            args = { "ANNOUNCEMENT", v.text }
        })
        Wait(Basic.AnnouncerDelay * 6000)
    end
end)
