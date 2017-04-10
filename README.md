# Development environment for React Native #

A Docker container able to:
- Develop https://facebook.github.io/react-native/
- Launch Android Emulator
- Run UI tests on the emulator using http://appium.io/

## Quickstart ##

This project uses [Ansible Container](http://docs.ansible.com/ansible-container/getting_started.html).

```
COMPOSE_HTTP_TIMEOUT=300 ansible-container build --from-scratch --flatten
```
