FROM bitnami/jenkins

## Change user to perform privileged actions
USER 0
## Install 'vim'
RUN install_packages sshpass
## Revert to the original non-root user
USER 1001
