# Tag every message with the mailing list it was sent to
if !message.list_address.nil?
    list=message.list_address.email.split("@")[0]

    message.add_label list
end
