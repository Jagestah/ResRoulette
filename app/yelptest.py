#! /bin/python
import requests
search_url = 'https://api.yelp.com/v3/businesses/search'
api_key = '0Kb59QEFpSbsnEvxNE1xJy7sF9MfNL-ZL_mXq5PFbCj2SlmYVAH1pebik17601-qYJTPyufiCQ1A2zhIYKMpYp5xDfxfBq6Nq8T-ZT8cRhkIhF9jGwjZ18h6yXE1XHYx'
term = 'restaurants'
radius = 3000
location = 'West+Jordan+UT'
limit = 2

search_params = {
    'term': term,
    'radius': radius,
    'location': location,
    'limit': limit,
    'price': '1,2,3',
}
headers = {'Authorization': 'Bearer %s' % api_key}
r = requests.get(search_url, headers=headers, params=search_params)
search_text = 'Searching for {0} "{1}" within {2} meters of "{3}"'.format(limit, term, radius, location.replace('+', ' '))
print(search_text+"\n\r")
print(r.json())