# Delta updates for ESTCube-2 onboard computer software

| Author:       | Ervin Oro  
|---|---  
| Supervisor:   | Indrek Sünter, MSc  
| Cosupervisor: | \todo{co supervisor}Co Supervisor, MSc  
| Keywords:     | \TODO{List, of, keywords}  
| CERCS:        | P175 Informatics, systems theory  


## Abstract
During the ESTCube-2 mission loading of new software onto the satellite is planned in order to introduce new features, test and compare novel software solutions, or resolve potential software or hardware issues. Since the mission is mostly experimental, it is expected that new functionality needs to be deployed frequently. \todo{mention few limiting factors that make the problem hard}
Different methods for updating on-board software of embedded systems have been developed and used, but they are not without limitations. \todo{list of common shortcomings}

As part of this thesis a novel method of loading new or updated software to the ESTCube-2 satellite was designed and implemented. \todo{overview: what is the method} This method minimizes bandwidth usage by only uploading new or changed functions, re-using the rest. It provides native execution speeds as the code is compiled directly for the hardware. Additionally, this method keeps unchanged parts of code unchanged in flash memory, therefore removing the need to erase flash memory, and enabling the addition of new code without requiring reboot of the software. Performance, applicability, limitations and safety of this method were analyzed.

\todo[inline,caption={Results}]{Results:

What's the answer? Specifically, most good computer architecture papers conclude that something is so many percent faster, cheaper, smaller, or otherwise better than something else. Put the result there, in numbers. Avoid vague, hand-waving results such as "very", "small", or "significant." If you must be vague, you are only given license to do so when you can talk about orders-of-magnitude improvement. There is a tension here in that you should not provide numbers that can be easily misinterpreted, but on the other hand you don't have room for all the caveats.
}
\todo[inline, caption={Conclusions}]{Conclusions:

What are the implications of your answer? Is it going to change the world (unlikely), be a significant "win", be a nice hack, or simply serve as a road sign indicating that this path is a waste of time (all of the previous results are useful). Are your results general, potentially generalizable, or specific to a particular case?
}
