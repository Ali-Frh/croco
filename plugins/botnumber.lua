do

function run(msg, matches)
send_contact(get_receiver(msg), "+98 933 581 4643", "cruel", "BOT", ok_cb, false)
end

return {
patterns = {
"^number$"

},
run = run
}

end
