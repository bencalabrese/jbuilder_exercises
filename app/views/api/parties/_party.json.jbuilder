json.name party.name

if show_details
  json.guests party.guests,
              partial: "api/guests/guest",
              as: :guest,
              locals: { show_gifts: true }
end
