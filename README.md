# Delta updates for ESTCube-2 onboard computer software

| Author:       | Ervin Oro  
|---|---  
| Supervisor:   | Indrek Sünter, MSc  
| Cosupervisor: | \TODO{Cosupervisor}, MSc  
| Keywords:     | \TODO{List, of, keywords}  
| CERCS:        | P175 Informatics, systems theory  


## Abstract
ESTCube-2 satellite on-board software requires frequently new capabilities [reference]. Most often only small amount of code needs to be added or updated.
Different methods for updating on-board software of embedded systems have been developed and used, but they are not without limitations. 

Full system image replacement, like what was used on ESTCube-1 \cite{Tarbe2013,Suenter2016}, consumes large amounts of bandwidth and are, therefore, not viable very frequently. Virtual machine or interpretator based systems like on the TTÜ100 satellite lack behind the performance of native code and are therefore not usable for performance critical functionality \cite{Aasavaeli2017}. Approaches based on binary differences combine low bandwidth requirements with native performance, but require rewriting of entire firmware image, which is problematic since ESTCube-2 on-board computer stores firmware on flash memory with large erase blocks and limited number of write cycles [references]. Additionally, the operating system for ESTCube-2 on board computer, FreeRTOS, does not support dynamically loaded software components out of the box [reference].

\TODO{One sentence summarising the main result (with the words ``here we show´´ or their equivalent).}
\TODO{Two or three sentences explaining what the main result reveals in direct comparison to what was thought to be the case previously, or how the main result adds to previous knowledge.}
\TODO{One or two sentences to put the results into a more general context.}

\TODO{Two or three sentences to provide a broader perspective, readily comprehensible to a scientist in any discipline, may be included in the first paragraph if the editor considers that the accessibility of the paper is significantly enhanced by their inclusion.}

