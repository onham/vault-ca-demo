variable server_cert_domain {
    description = "We create a role to create client certs, what DNS domain will these certs be in"
    default = "heavyslime.net"
}
variable client_cert_domain {
    description = "Allowed Domains for Client Cert"
    default = "heavyslime.net"
}