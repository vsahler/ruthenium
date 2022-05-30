FROM rust:latest

WORKDIR /usr/src/myapp
COPY . .

ENTRYPOINT [ "cargo", "run", "--bin", "poc_ldap" ]