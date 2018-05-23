# Run beanstalkd-console in a container.

This has several improvements over the existing big options:
1. Small image size
2. Configure servers via `SERVERS` environment variable (comma separate multiple entries, must include port)
3. Runs using tini init process, so it listens to signals.
4. Uses PHP development server, not suitable for production, no authentication