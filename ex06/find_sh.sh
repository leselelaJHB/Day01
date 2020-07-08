#! user/bin/sh
find "." -name "*.sh" | tr '\n' '\0' | xargs -0 -n 1 basename
