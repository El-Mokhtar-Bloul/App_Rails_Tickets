json.extract! ticket, :id, :titre, :description, :nom__personne, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
