# How to use

in a `.env` file:
- set `SECRET_KEY_BASE` (get from `docker-compose exec web rails secret`)
- set `DISCOURSE_SECRET_KEY` (get from discourse)


Then,

	docker-compose up -d
