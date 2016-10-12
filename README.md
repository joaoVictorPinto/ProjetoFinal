# Ringer project documentation #
Universidade Federal do Rio de Janeiro

Author: João Victor da Fonseca Pinto

Projeto final de graduação

### Neural System for Online Filtering on a detector Finely ###

The engineering and tools have found their application in various fields of science.
In particle physics, one of environments that are in the threshold current Science, is
the largest particle accelerator ever built. The LHC, located on the border between Switzerland and France will allow scientists to develop and validate the theoretical models provided, such as the Standard Model.

The particle called Higgs boson had its existence proven by the two largest
experiments ever built by man. Detectors ATLAS and CMS observed
occurrences of these events in collisions that occurred between the years 2011 and 2012. The decay of the Higgs boson is highly unstable, which causes it to decay rapidly into other particles, such as electrons and photons, so that it is extremely inportância detection in the same experiment. The difficulty of the experiment is due to the fact that the Higgs is extremely rare and many collisions are required to observe the event.

The detector ATLAS, the largest experiment installed in the LHC, the particle beam It is directed to collide in the center of the detector. Much of this by-product generated the collision is not the physics of interest and should be eliminated from the event processing chain. To perform the online event filtering the detector ATLAS, a trigger system has been implemented in order to reduce the rate of events stored at the end of each collision and maximize the probability of detecting particles of interest for the physical, such as photons and electrons.

Within this online filtering context of events, this paper makes the continuation of the project ringer in the trigger system from ATLAS. The design consists of an algorithm for the identification of electrons using the detector expert information that is then propagated to a statistical method of discrimination, currently formed by Neural Networks. In order to measure the new algorimo efficiency, the efficiency of the discriminating results in the electron channel identification were compared with the actual algorithm used by the collaboration. The proposed algorithm outperformed the current trigger on the Monte Carlo simulation databases used to study this work.

### Clear the workspace these area ###

The latex compile create so many junk files. To clear your workspace area before commit any changes, just run this command.

```
#!bash

source clear_these.sh
```