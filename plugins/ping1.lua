do

function run(msg, matches)
local reply_id = msg['id']
local text = 'Im online (͡° ͜ʖ ͡°)'
if matches[1] == 'ping' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
else 
return 'به تو چه اخه 😒'
end 
end
return {
patterns = {
    "ping"
},
run = run
}

end
