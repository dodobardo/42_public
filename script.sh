/opt/gitlab/embedded/bin/runsvdir-start&
EXTERNAL_URL="https://localhost" && gitlab-ctl reconfigure
tail -f /dev/null
