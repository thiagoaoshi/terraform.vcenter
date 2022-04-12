variable "vsphere_user" {
    description = "Usuário ADM do vsphere"
    default = "#{vsphere_user}#"
}
variable "vsphere_password" {
    description = "Senha do usuário ADM do vsphere"
    default = "#{vsphere_password}#"
}
variable "vsphere_server" {
    description = "IP do vsphere"
    default = "#{vsphere_server}#"
}

variable "datacenter_name" {
    description = "Nome do datacenter"
    default = "#{vcenter-datacenter}#"
}

variable "datastore_name" {
    description = "Nome do datastore"
    default = "#{datastore_name}#"
}

variable "network_name" {
    description = "Nome da rede"
    default = "#{network_name}#"
}

variable "template_name" {
    description = "Nome do template"
    default = "#{template_name}#"
}

variable "cluster_name" {
    description = "Nome do Cluster"
    default = "#{cluster_name}#"
}

variable "vm_name" {
    description = "Nome da VM"
    default = "#{vm_name}#"
}

variable "num_cpus" {
    description = "Número de cpus para VM"
    default = "#{num_cpus}#"
}

variable "memory" {
    description = "Tamanho da memoria"
    default = "#{memory}#"
}

variable "adapter_name" {
    description = "Nome da interface de rede"
    default = "#{adapter_name}#"
}

variable "compute_name" {
    description = "Nome da VM"
    default = "#{compute_name}#"
}

# variable "worgroup_name" {
#     description = "CASO use workgroup"
#     default = "workgroup"
# }

variable "admin_password" {
    description = "Senha usuário admin da VM"
    default = "#{admin_password}#"
}

variable "ip_address" {
    description = "Ip privado VMs"
     type = list(string)
     default = ["#{ip_address}#"]
}

variable "ipv4_gateway" {
    description = "Gateway VM"
    default = "#{ipv4_gateway}#"
}

variable "dns_ip" {
    type = list(string)
    description = "DNS Server"
    default = ["#{dns_ip}#"]
}

variable "folder" {
    description = "Nome da pasta onde a VM será adicionada"
    default = "#{folder}#"
}

variable "domain_name" {
    description = "Nome do dominio"
    default = "#{dominio}#"
}

variable "domain_user" {
    description = "Nome do dominio"
    default = "#{domain_user}#"
}

variable "domain_password" {
    description = "Nome do dominio"
    default = "#{domain_user_pass}#"
}
