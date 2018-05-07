# Delta updates for ESTCube-2 onboard computer software

| Author:       | Ervin Oro  
|---|---  
| Supervisor:   | Indrek Sünter, MSc  
| Cosupervisor: | Helle Hein, PhD  
| Keywords:     | ESTCube-2, Delta updates, In-orbit software updates, Embedded software updates  
| CERCS:        | P175 Informatics, systems theory  


## Abstract
During the ESTCube-2 mission, loading of new software onto the satellite is planned, in order to introduce new features, test and compare novel software solutions, and resolve potential software or hardware issues. Main difficulties are slow uplink, limited on-board processing power, execution of software from Flash memory, and frequent updates due to the missions experimental nature. Different methods for updating on-board software of embedded systems have been developed and used, but they are not without limitations. As part of this thesis, a novel method for updating ESTCube-2 on-board software was designed and implemented. It separately compiles and uploads only new or updated functions, and stores uploaded binaries without modifications in first available Flash area. This minimizes bandwidth usage (in the case of ESTCube-1, an update changed only $2\%$ of the code on average), provides native execution speeds, and removes the need to erase flash memory for every change, making it possible to load new code even without requiring reboot of the onboard computer. This work can be applied to selection of updating method for other similar systems in addition to ESTCube-2. By reducing limits on software updates, flexibility of the space system is increased. Value of software flexibility is measurable and can be higher than other alternative solutions (hardware ones, for example).

% You could compare an artificial partial firmware update. Full firmware update vs. your method - how much data is sent to the spacecraft and how long it would take to write it in Flash.
% Flash writing speed can be calculated from the MCU datasheet.
