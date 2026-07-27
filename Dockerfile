FROM homeassistant/home-assistant:stable

RUN mkdir -p /config && echo -e "http:\n  use_x_forwarded_for: true\n  trusted_proxies:\n    - 0.0.0.0/0" > /config/configuration.yaml
