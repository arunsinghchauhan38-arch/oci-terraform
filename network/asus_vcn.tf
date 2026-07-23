module "network" {
    source = "/home/arunsinghc/network_codes/terraform_network_templates"

    compartment_ocid   = var.compartment_ocid
    vcn_name           = var.vcn_name
    vcn_cidr           = var.vcn_cidr
    dns_label          = var.dns_label
    is_ipv6enabled     = var.is_ipv6enabled
    security_list_name = var.security_list_name
    route_table_name   = var.route_table_name

    ssh_source_1       = var.ssh_source_1
    ssh_source_2       = var.ssh_source_2

    subnets            = var.subnets
}