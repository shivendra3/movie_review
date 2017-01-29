json.extract! person, :id, :PeopleID, :Name, :twitter_link, :age, :created_at, :updated_at
json.url person_url(person, format: :json)