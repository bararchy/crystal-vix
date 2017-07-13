all:
	env {LD_,}LIBRARY_PATH=/usr/lib/vmware-vix/Workstation-12.0.0/64bit/ crystal spec
	env {LD_,}LIBRARY_PATH=/usr/lib/vmware-vix/Workstation-12.0.0/64bit/ crystal build src/crystal-vixx.cr --relese