variable "compartment_ocid" {
  description = "OCI Compartment OCID"
  type        = string
}

variable "vcn_name" {
  description = "VCN Display Name"
  type        = string
}

variable "vcn_cidr" {
  description = "VCN CIDR Block"
  type        = string
}

variable "is_ipv6enabled" {
  description = "Enable IPv6"
  type        = bool
}

variable "dns_label" {
  description = "VCN DNS Label"
  type        = string
}


// Newly Added Variables

variable "security_list_name" {
  description = "Security List Name"
  type        = string
}

variable "route_table_name" {
  description = "Route Table Name"
  type        = string
}

variable "ssh_source_1" {
  description = "First SSH Source CIDR"
  type        = string
}

variable "ssh_source_2" {
  description = "Second SSH Source CIDR"
  type        = string
}

variable "subnets" {
  description = "Subnet Configuration"
}