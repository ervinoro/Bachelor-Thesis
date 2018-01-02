# Delta updates for ESTCube-2 onboard computer software

| Author:       | Ervin Oro  
|---|---  
| Supervisor:   | Indrek Sünter, MSc  
| Cosupervisor: | \TODO{Co-supervisor}, MSc  
| Keywords:     | \TODO{List, of, keywords}  
| CERCS:        | P175 Informatics, systems theory  


## Abstract
During the mission of ESTCube-2 satellite it may be required to load new software onto it in order to resolve software issues, work around hardware problems, or introduce new features \cite{Suenter2016}. Remote software upgrade capability can also enable taking advantage of uncertainty by adding novel applications or improving functionality while in space \cite{Nilchiani2009}. Since the mission is mostly experimental, it is expected that new functionality needs to be deployed frequently.
Different methods for updating on-board software of embedded systems have been developed and used, but they are not without limitations. 

Full system image replacement, like what was used on ESTCube-1 \cite{Tarbe2013,Suenter2016}, consumes large amounts of bandwidth and is, therefore, not viable very frequently. Virtual machine or script interpretator based systems have also been implemented for satellites like on TTÜ100 \cite{Aasavaeli2017} and ESTCube-1 \cite{Ehrpais2016}, but these lack the performance of native code and are, therefore, not usable for performance critical functionality. Approaches based on binary differences combine low bandwidth requirements with native performance, but require rewriting of entire firmware image, which is problematic, since ESTCube-2 on-board computer stores firmware on flash memory with large erase blocks and limited number of write cycles \cite{Haljaste2017}. Additionally, the operating system for ESTCube-2 on board computer, FreeRTOS, does not support dynamically loaded software components out of the box\todo{reference for RTOS lack of dynamic modules suport}.

As part of this thesis a novel method of loading new or updated software to the ESTCube-2 satellite was designed and implemented. This method minimizes bandwidth usage by only uploading new or changed functions re-using the rest and provides native execution speeds as the code is compiled directly for the hardware. Additionally, this method keeps unchanged parts of code unchanged in flash memory, therefore even enabling addition of new code without requiring reboot of the software. Performance, applicability, limitations and safety of this method was analyzed.
