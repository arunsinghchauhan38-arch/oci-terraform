module "test_instance" {
source = "/home/arunsinghc/instance_codes/instance_module"
env_display_name = "test_server"
env_memory_in_gbs = "24"
env_ocpus = "2"   
}