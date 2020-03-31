## Usage

The following environment variables are expected to be available to the Docker container.

- `GIT_USER_NAME`
- `GIT_USER_EMAIL`
- `UPSTREAM`: Git Repo URL (HTTPS, with username & password)
- `BACKUP_CYCLE_INTERVAL`: `sleep` style interval duration
- `MONGO_URL`: MongoDB Connection URI (including database name)

Optional

- `PROJECT_NAME`

Check `docker-compose.template.yml` for an example.
