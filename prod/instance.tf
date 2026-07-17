module "prod_instance" {
source = "/home/arunsinghc/instance_codes/instance_module"
env_display_name = "prod_server"
env_memory_in_gbs = "32"
env_ocpus = "1"   
}