#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "asgard-ucs" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = "asgard-ucs UCS Domain Profile"
    device_model                = "UCS-FI-64108"
    network_connectivity_policy = "asgard-ucs"
    ntp_policy                  = "asgard-ucs"
    organization                = "canada"
    port_policy_fabric_a        = "asgard-ucs-a"
    port_policy_fabric_b        = "asgard-ucs-b"
    snmp_policy                 = "canada"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "asgard-ucs"
    syslog_policy               = "canada"
    system_qos_policy           = "asgard-ucs"
    vlan_policy_fabric_a        = "asgard-ucs"
    vlan_policy_fabric_b        = "asgard-ucs"
    vsan_policy_fabric_a        = "asgard-ucs-A"
    vsan_policy_fabric_b        = "asgard-ucs-B"
    tags                        = []
  }
}