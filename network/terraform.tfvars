	vcn_cidr = "10.0.1.0/24"
	compartment_ocid = "ocid1.compartment.oc1..aaaaaaaaslhysntcuboaatapizdunlujrgrwojffc6idqbcbbiioe6kk3qea"
	vcn_name = "asus_vcn"
	dns_label = "asusvcn"
	is_ipv6enabled = false



security_list_name = "asus_sl"

route_table_name = "asus_rt"

ssh_source_1 = "10.0.0.0/24"

ssh_source_2 = "10.0.1.0/24"

subnets = {
  app = {
    display_name               = "asus_pvt_subnet"
    cidr_block                 = "10.0.1.0/26"
    dns_label                  = "asuspvt"
    prohibit_public_ip_on_vnic = true
  }
}