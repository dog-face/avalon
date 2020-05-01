json.extract! user, :id, :name, :is_admin, :game_id, :created_at, :updated_at
json.url user_url(user, format: :json)
