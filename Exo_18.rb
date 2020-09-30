arr_emails = []

i = 1
50.times do   
    if i < 10 
        email = "jean.dupont.0"+i.to_s+"@email.fr" 
    else
    email = "jean.dupont."+i.to_s+"@email.fr" 
    end
    arr_emails << email
    i+=1
end

print arr_emails
