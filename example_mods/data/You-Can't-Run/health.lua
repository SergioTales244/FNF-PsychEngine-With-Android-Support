local drain = 0.005;

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') >= 0.2 then
        setProperty('health', health- drain);
    end
end

function goodNoteHit()
    health = getProperty('health')
    if getProperty('health') < 0.5 then
        setProperty('health', health- 0.005);
    end
end