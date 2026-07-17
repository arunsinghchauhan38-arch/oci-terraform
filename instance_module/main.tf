
resource "oci_core_instance" "generated_oci_core_instance" {
	agent_config {
		is_management_disabled = "false"
		is_monitoring_disabled = "false"
		plugins_config {
			desired_state = "DISABLED"
			name = "WebLogic Management Service"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Vulnerability Scanning"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Oracle Java Management Service"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "OS Management Hub Agent"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Management Agent"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Fleet Application Management Service"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Custom Logs Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute RDMA GPU Monitoring"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Run Command"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Auto-Configuration"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Authentication"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Cloud Guard Workload Protection"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Block Volume Management"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Bastion"
		}
	}
	availability_config {
		recovery_action = "RESTORE_INSTANCE"
	}
	availability_domain = "mTSh:US-ASHBURN-AD-1"
	compartment_id = "ocid1.compartment.oc1..aaaaaaaax4ipjsb3aw4ousoqcbfmxwipvgl2hvoi63irvgsv4yzzhpbz5y7a"
	create_vnic_details {
		assign_ipv6ip = "false"
		assign_private_dns_record = "true"
		assign_public_ip = "true"
		subnet_id = "ocid1.subnet.oc1.iad.aaaaaaaa6atu5afhi2c7njdvgj2lx6lfbbsybcekbl6pc3x5kjr7qemy23yq"
	}
	defined_tags = {
		"Hub_tags.env" = "test"
	}
	display_name = var.env_display_name
	instance_options {
		are_legacy_imds_endpoints_disabled = "true"
	}
	is_pv_encryption_in_transit_enabled = "true"
	metadata = {
		"ssh_authorized_keys" = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDtLS/CwKwKP41hR3R1zPt1qFo+Uw1r9IUC78q2zc58DQU/s14tVKtl5gHiO/7aEpFd++g2R7uoUhymk/jysWRuauxgIGGVnst4a80A+YdCfiXzwDIZ3sGYFb7u5OotVBOe4JBYK+DZei+UhiJJNjHgEjuLdoPJbn9Fef5GZVS2ZdfHWszKhYIOJghb5mZIkdDq3D1WOI1lfdtF44wn5+oBrDtlILJUlm8b2NJ29yg10XD6ZIkkpDobQ834ayN8AZlRSwzlgf8GOcykO0hQyN/z3gxaeT0el2AM4PFnQ7xrJ8ngZfK1aJ6J2eNlAAw2WC1G/r9mkzYoWuV9mkVsYNFr ssh-key-2026-04-30"
	}
	platform_config {
		is_symmetric_multi_threading_enabled = "true"
		type = "AMD_VM"
	}
	shape = "VM.Standard.E5.Flex"
	shape_config {
		memory_in_gbs = var.env_memory_in_gbs
		ocpus = var.env_ocpus
	}
	source_details {
		source_id = "ocid1.image.oc1.iad.aaaaaaaapfjs6jc4o6kkvjnrlkugaaqoqc5ae6k43ystm2rvu7c34riglaga"
		source_type = "image"
	}
}
