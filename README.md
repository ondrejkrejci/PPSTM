# PPSTM (Probe Particle STM)
Code simulating various various STM techniques, especially for tilting tip (dependent on ProkopHapala/ProbeParticleModel)
This is implementation of efficient and simple model for simulation of High-resolution scanning tunneling microscopy (STM).

* currently developed Python/C++ version of the PPSTM code; 
  * Part of the code is depending on the ProbeParticleModel developed by Prokop Hapala and co. (https://github.com/ProkopHapala/ProbeParticleModel)

works in python2.7, matplotlib, cpp4.4.8, (for some parts ASE and GPAW are imporatant)

Documentation is at http://nanosurf.fzu.cz/wiki/doku.php?id=probe_particle_stm  .

Currently it can also simulate IETS images of molecules, if the imaging mechanism is driven by the amplitude of the IETS peak.

### References (STM)
* [Ondrej Krejčí, Prokop Hapala, Martin Ondráček, and Pavel Jelínek, Principles and simulations of high-resolution STM imaging with a flexible tip apex, Phys. Rev. B 95, 045407 – Published 6 January 2017 ](https://journals.aps.org/prb/abstract/10.1103/PhysRevB.95.045407) 

### References (IETS & STM-d orbitals)
* [Bruno de la Torre, Martin Švec, Giuseppe Foti, Ondřej Krejčí, Prokop Hapala, Aran Garcia-Lekue, Thomas Frederiksen, Radek Zbořil, Andres Arnau, Héctor Vázquez, and Pavel Jelínek, Submolecular Resolution by Variation of the Inelastic Electron Tunneling Spectroscopy Amplitude and its Relation to the AFM/STM Signal, Phys. Rev. Lett. 119, 166001 – Published 16 October 2017](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.119.166001)
