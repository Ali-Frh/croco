do

function run(msg, matches)
send_contact(get_receiver(msg), "+98 937 985 9628", "CroCodile", "BOT", ok_cb, false)
end

return {
patterns = {
"^number$"

},
run = run
}

end
