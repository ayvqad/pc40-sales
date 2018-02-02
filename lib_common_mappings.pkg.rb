name "LIB - Common mappings"
rs_ca_ver 20160622
short_description "Mappings that are commonly used across CATs"

package "pft/mappings"

mapping "map_cloud" do {
  "AWS" => {
    "cloud" => "EC2 us-east-1",
    "zone" => null, # We don't care which az AWS decides to use.
    "instance_type" => "m3.xlarge",
    "sg" => '@sec_group',
    "ssh_key" => "@ssh_key",
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Azure" => {
    "cloud" => "Azure East US",
    "zone" => null,
    "instance_type" => "D1",
    "sg" => null,
    "ssh_key" => null,
    "pg" => "@placement_group",
    "mci_mapping" => "Public",
  },
  "Google AU (Sydney)" => {
    "cloud" => "Google",
    "zone" => "australia-southeast1-c", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google CA (Montréal)" => {
    "cloud" => "Google",
    "zone" => "northamerica-northeast1-c", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google BE (St. Ghislain)" => {
    "cloud" => "Google",
    "zone" => "europe-west1-b", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google BR (São Paulo)" => {
    "cloud" => "Google",
    "zone" => "southamerica-east1-a", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google DE (Frankfurt)" => {
    "cloud" => "Google",
    "zone" => "europe-west3-b", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google NL (Eemshaven)" => {
    "cloud" => "Google",
    "zone" => "europe-west4-b", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google GB (London) " => {
    "cloud" => "Google",
    "zone" => "europe-west2-b", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google IN (Mumbai)" => {
    "cloud" => "Google",
    "zone" => "asia-south1-b", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google JP (Tokyo)" => {
    "cloud" => "Google",
    "zone" => "asia-northeast1-b", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google SG (Jurong West)" => {
    "cloud" => "Google",
    "zone" => "asia-southeast1-a", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google TW (Changhua County)" => {
    "cloud" => "Google",
    "zone" => "asia-east1-a", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google US (Moncks Corner, SC)" => {
    "cloud" => "Google",
    "zone" => "us-east1-b", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google US (Los Angeles, CA)" => {
    "cloud" => "Google",
    "zone" => "us-west1-b", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google US (Ashburn, VA)" => {
    "cloud" => "Google",
    "zone" => "us-east4-b", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google US (The Dalles, OR)" => {
    "cloud" => "Google",
    "zone" => "us-west1-b", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "Google US (Council Bluffs, IA)" => {
    "cloud" => "Google",
    "zone" => "us-central1-a", # launches in Google require a zone
    "instance_type" => "n1-standard-2",
    "sg" => '@sec_group',
    "ssh_key" => null,
    "pg" => null,
    "mci_mapping" => "Public",
  },
  "QAD US (Santa Barbara, CA)" => {
    "cloud" => "QAD Private Cloud - Corporate",
    "zone" => "Corporate DC - Zone A", # launches in vSphere require a zone being specified
    "instance_type" => "2CPU-16GB",
    "sg" => null,
    "ssh_key" => "@ssh_key",
    "pg" => null,
    "mci_mapping" => "VMware",
  },
  "Flexential US (Arapahoe, CO)" => {
    "cloud" => "QAD-Cloud-Viawest-Arapahoe",
    "zone" => "Viawest-Non-Production_Cluster_netapp_dr039", # launches in vSphere require a zone being specified
    "instance_type" => "large",
    "sg" => null,
    "ssh_key" => "@ssh_key",
    "pg" => null,
    "mci_mapping" => "VMware",
  },
  "SoftLayer FR (Paris)" => {
    "cloud" => "QAD-Cloud-Softlayer-Paris-Non-Production",
    "zone" => "Softlayer-Paris", # launches in vSphere require a zone being specified
    "instance_type" => "large",
    "sg" => null,
    "ssh_key" => "@ssh_key",
    "pg" => null,
    "mci_mapping" => "VMware",
  },
  "SoftLayer NL (Amsterdam)" => {
    "cloud" => "QAD-Cloud-Softlayer-Amsterdam",
    "zone" => "Softlayer-Amsterdam-Non-Production", # launches in vSphere require a zone being specified
    "instance_type" => "large",
    "sg" => null,
    "ssh_key" => "@ssh_key",
    "pg" => null,
    "mci_mapping" => "VMware",
  },
  "SoftLayer SG (Singapore)" => {
    "cloud" => "QAD-Cloud-Softlayer-Singapore",
    "zone" => "Softlayer-Singapore-Non-Production", # launches in vSphere require a zone being specified
    "instance_type" => "large",
    "sg" => null,
    "ssh_key" => "@ssh_key",
    "pg" => null,
    "mci_mapping" => "VMware",
  }
}
end

mapping "map_instancetype" do {
  "1CPU-16GB" => {
    "AWS" => "m3.xlarge",
    "Azure" => "D1",
    "Google" => "n1-standard-2",
    "VMware" => "Small (1 vCPU, 16GB vRAM)",
  },
  "2CPU-16GB" => {
    "AWS" => "m3.2xlarge",
    "Azure" => "D2",
    "Google" => "n1-standard-4",
    "VMware" => "Medium (2 vCPU, 16GB vRAM)",
  },
  "2CPU-32GB" => {
    "AWS" => "m3.4xlarge",
    "Azure" => "D3",
    "Google" => "n1-standard-8",
    "VMware" => "Large (2 vCPU, 32GB vRAM)",
  },
  "4CPU-64GB" => {
   "AWS" => "m3.4xlarge",
   "Azure" => "D3",
   "Google" => "n1-standard-8",
   "VMware" => "Huge (4 vCPU, 64GB vRAM)",
  }
} end
