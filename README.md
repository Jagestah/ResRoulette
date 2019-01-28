# ResRoulette

#### Goals:
- Containerized architecture using Docker
- Proper CI/CD implemented using Gitlab
- No persistent storage (yet)
- Primarily written in Go or Python


#### Use Case:
- User hits main landing page and creates a new lunch group
- Lunch group gets a unique URL
- Lunch group owner sends URL to other users
- New users enter a username as they hit lunch group page
- Lunch group owner can start the process for searching for restaurant
- All users vote/veto options

#### Backend Workflow
- Gather information for query to Yelp
  - Location
  - Checkbox options
- Send query to Yelp API
- Select 3 random restaurants from results
- Display results on dashboard
- Users on dashboard able to vote once and veto once per results return
- If all results vetoed, reroll

#### Problems to Solve:
- Gathering location
- Multiple Users
- Voting/Vetoing
- Dashboard/landing page
- User Authentication
