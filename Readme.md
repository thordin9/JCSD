#jppf cluster scaleway deployer a.k.a.JCSD

##Provisions Scaleway VMs dynamically as defined in config and tags them
##Inventory Selects previously tagged vms and installs python then common packages then:
###Provisions JPPF Server
###...to be continued

##Please install/provide requirements as in file named requirements.


##TODO
> Ability to provide ssh keys to authorize in the created vms from ansible
> Setup a wireguard P2P VPN between all VMs.
> Provide a Cleanup script
> Setup the jppf nodes and have a working cluster.
