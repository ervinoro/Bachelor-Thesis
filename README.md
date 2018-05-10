# Delta updates for ESTCube-2 onboard computer software

| Author:       | Ervin Oro  
|---|---  
| Supervisor:   | Indrek Sünter, MSc  
| Cosupervisor: | Helle Hein, PhD  
| Keywords:     | ESTCube-2, delta updates, in-orbit software updates, embedded software updates  
| CERCS:        | P175 Informatics, systems theory  


## Abstract
During the ESTCube-2 mission, loading of new software onto the satellite is planned, in order to introduce new features, test and compare novel software solutions, and resolve potential software or hardware issues. Main difficulties are slow uplink, limited on-board processing power, execution of software from Flash memory, and frequent updates due to the experimental nature of the mission. Different methods for updating on-board software of embedded systems have been developed and used, but they are not without limitations. As part of this thesis, a novel method for updating ESTCube-2 on-board software was designed and implemented. It compiles and uploads only new or updated functions independently of each other, and stores uploaded binaries without modifications in the first available Flash area. This minimizes uplink usage (in the case of ESTCube-1, an update changed only 2\% of the code on average), provides native execution speeds, and removes the need to erase flash memory for every change. This way it is possible to load new code even without rebooting the on-board computer. The results of this work can be used to select updating method for other similar systems in addition to ESTCube-2. By reducing limits on software updates, flexibility of the space systems is increased. Value of software flexibility is measurable and can be higher than that of other alternative solutions (hardware ones, for example).
