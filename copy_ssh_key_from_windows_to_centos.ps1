cat ~/.ssh/id_rsa.pub | ssh devdata@20.199.125.243 "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"
