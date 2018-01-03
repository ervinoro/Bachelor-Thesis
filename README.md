# Delta updates for ESTCube-2 onboard computer software

| Author:       | Ervin Oro  
|---|---  
| Supervisor:   | Indrek Sünter, MSc  
| Cosupervisor: | \todo{co supervisor}Co Supervisor, MSc  
| Keywords:     | \TODO{List, of, keywords}  
| CERCS:        | \todo{verify with cosupervisor}P175 Informatics, systems theory  


## Abstract
During the ESTCube-2 mission, loading of new software onto the satellite is planned, in order to introduce new features, test and compare novel software solutions, or resolve potential software or hardware issues. However, this poses a non-trivial problem since ESTCube-2 only features low-speed \todo{verify uplink speed}(9600 to 38400 bps when overhead) uplink and limited processing power \cite{Ehrpais2016}, stores software in and executes it from flash memory \cite{Haljaste2017}, and requires updates frequently due to its experimental nature.
\todo{rewrite after completed section about other solutions}Different methods for updating on-board software of embedded systems have been developed and used, but they are not without limitations. \todo{list of common shortcomings}

As part of this thesis a novel method for loading new or updated software onto the ESTCube-2 satellite was designed and implemented. It compiles one by one and only new or updated functions, uploads them and stores without changes to flash memory's first free space, and connects them to rest of the software. This minimizes bandwidth usage, provides native execution speeds, and removes the need to erase flash memory, making it possible to load new code even without requiring reboot of the onboard computer.
\todo{check if actually did all those things}Performance, applicability, limitations and safety of this method were analyzed.

\todo[inline,caption={Results}]{
What's the answer? Specifically, most good computer architecture papers conclude that something is so many percent faster, cheaper, smaller, or otherwise better than something else. Put the result there, in numbers. Avoid vague, hand-waving results such as "very", "small", or "significant." There is a tension here in that you should not provide numbers that can be easily misinterpreted, but on the other hand you don't have room for all the caveats.
}

\todo[inline, caption={Conclusions}]{
What are the implications of your answer? Are your results general, potentially generalizable, or specific to a particular case?
}

