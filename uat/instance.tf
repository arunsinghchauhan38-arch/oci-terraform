module "uat_instance" {
source = "/home/arunsinghc/instance_codes/instance_module"
env_display_name = "uat_server"
env_memory_in_gbs = "12"
env_ocpus = "1"   
}