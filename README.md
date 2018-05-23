# Run beanstalkd in a container.

This has several improvements over the existing big options:
1. Automated builds based on upstream (alpine & beanstalkd versions)
2. Runs using tini init process, so it listens to signals.
