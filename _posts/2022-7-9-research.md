---
title: Computational Materials Research
author: Pranab Sarker
date: 2022-07-09 16:00:00 -0500
categories: [Research, Publications]
tags: [materials design, ab initio prediction, crystal structure prediction, multiscale simulation, characterization, defects, PV, PEC, growth conditions, phase-stability, chemical potential landscape, entropy-forming ability, high-entropy ceramics, antibiofouling, zwitterions, hydration, pTMAO, protein corona, nanoparticle-protein interaction, 2D-chiral hybrid perovskites, Rashba-Dresselhaus spin-splitting, chirality transfer, spin-orbit coupling]
math: true
image:
  path: 
  width: 
  height: 
  alt: Responsive rendering of Chirpy theme on multiple devices
---

# Materials Design 
Materials Design is at the forefront of my research. The successful materials design (or prediction) leads to accelerated materials discovery, saving time and money. I employ $$ {\it ab~initio} $$ simulation to design materials rationally and via high-throughput (descriptor-based) framework. Below is the summary of my each materials design project.

{% slider height 325 captions %}
![Figure 1](/img/2.jpg)
![Figure 2](/img/3.jpg)
![Figure 3](/img/zw2.jpg)
{% endslider %}

### Rational Design

```Double Tungstates for PV/PEC```
It is well known that new affordable and sustainable photovoltaic (PV)/photoelectrochemical (PEC) materials are needed to replace the global warming-causing fossil fuels-derived energies with solar energy. Tungstates are promising solar absorbers to this end because of their strong light absorption capability and durability. However, their PV/PEC performances are limited by their large band gap or/and improper band-edge positions. I have rationally designed tungstate-based solar absorbers (solar-to-$$\rm H_2$$ (PEC) and solar-to-current (PV)) in the form of  $$ {\rm ABW}_{2}{\rm O}_{8} $$ (Figure 1a). These are multinary but ordered (enthalpy-driven) systems. A and B are two cations chosen rationally to correct the limitations of $$ {\rm WO}_3 $$—wide band gap (2.7 eV) and improper conduction band edge position—while keeping its beneficial properties—such as robust stability and strong light absorption capability—intact. These cations were selected based on their appropriate quantum mechanical descriptions in their respective tungstates. Cu and Bi are identified as the optimal combination for PEC, whereas for PV, they are Cu and Sn. One of the key challenges in the ordered material design is precisely predicting the crystal structure. As the crystal structure is the materials' DNA, the accuracy of materials prediction depends on how precisely it is determined. In my projects, the crystal structures of the candidate materials were determined via DFT optimization of motif structures, which were generated from the existing structure in the mineral database (Figure 2). My prediction for PEC led to the discovery of $$ {\rm CuBiW}_{2}{\rm O}_{8} $$, exhibiting an excellent agreement with the predicted crystallographic and optoelectronic properties.


``` Zwitterions for Antibiofouling Coating```
Like global warming, biofouling is also a global problem occurred through the attachment of biomolecules and microorganisms, such as bacteria, mussels, barnacles, algae, seaweed, and protein corona, on submerged surfaces. Zwitterions, which contain an equal number of oppositely-charged moieties with a net-zero charge, have emerged as a class of non-toxic, low-cost, highly effective ultralow fouling biomedical and engineering materials. It is due to their strong surface hydration, which acts as a physical and energetic barrier against biomolecules, not allowing them to be adsorbed on submerged surfaces. However, salt molecules generally compromise the hydration-driven zwitterionic antibiofouling mechanism (Figure 3). Experiment shows that zwitterionic antibiofouling efficacy reduces with the growing size of the spacer (i.e., the increasing separation between oppositely-charged moieties). As such, the design of a new antibiofouling zwitterion currently relies only on decreasing the size of the spacer, which does not make up the complete picture of the antibiofouling mechanism. One of my current research focus is to establish new design rules to discover next-generation salt-resisting antibiofouling materials.


### High-Throughput Design

```High-Entropy Carbides (HECs) for Extreme Environments```
High-entropy ceramics (total cations $$ \ge 5 $$), structurally ordered but chemically disordered, are potentially stabilized by entropic contributions. They offer the potential to combine excellent thermo-mechanical properties and resilient thermodynamic stability given by entropy stabilization with the higher oxidation resistance of ceramic. The resistance of disordered carbides to extreme heat, oxidation, and wear makes them promising ultra-high-temperature ceramics. However, predicting their synthesizability from a vast compositional space is difficult. To identify the synthesizable high-entropy carbides (HECs), I have formulated an $$ {\it ab~initio} $$ high-throughput descriptor---entropy forming ability (EFA)---the prediction of which led to their discoveries (Figure 1b).


# Materials Characterization
Characterization is another integral part of my materials research. Through multiscale characterization, my research provides materials insights to facilitate materials advancement and identifies materials (rational) design rules. Below is the summary of each accomplished/ongoing materials characterization project.
  
### Inorganic Materials 
{% slider height 325 captions %}
![Figure 4](/img/4.jpg)
![Figure 5](/img/5.jpg)
{% endslider %}
![]()

```Phase Stability and Growth Conditions```
Materials' phase stabilities and properties vary with the synthesis conditions. Characterizing those at different growth conditions is thus key to achieving the desired performance from the target materials for a given application. Simulation can provide materials insights $$a~priori$$  bypassing the traditional trial-and-error approach, which incurs time and money costs. However, simulating the experimental conditions within the $$ {\it ab~initio} $$ framework is neither straightforward nor computationally affordable. Thermodynamic growth conditions, obtained from chemical potential landscape (CPL) analysis, can be used to characterize materials phase stability and properties, as benchmarked by my works CZTS (Figure 4a and see below) and for SnO$$_x$$ (Figure 4b and see below). Such an approach can further be employed to optimize growth conditions and materials composition (Figure 5 and see my work for CZTSSe).  

- **Why does CZTS form multi-phase?** CZTS is a promising PV material. Its performance is primarily limited by its multi-phase formation. However, what causes its multi-phase formation was unknown until my work for CZTS. Using chemical potential landscape (CPL) analysis, I have demonstrated that a single defect can destabilize CZTS's single-phase stability. From the thermodynamics perspective, as the defects are unavoidable during the synthesis, the formation of multi-CZTS is also evident, as is the case in the experiment (Figure 4a). My CPL analysis further reveals why the Zn-rich/(Cu, Sn)-poor are the high-efficiency growth conditions of CZTS. 

- **Why are multiple pathways of SnO-to-SnO$_2$ phase transition?** Utilizing the CPL analysis, I have further explained the mechanism behind both direct and indirect pathways of transforming SnO into SnO$$_2$$: SnO $$\rightarrow$$ SnO$_2$ (direct) and  SnO $$\rightarrow$$ Sn$$_2 $$O$$_3$$/Sn$$_3$$O$$_4$$ $$\rightarrow$$SnO$$_2$$ (indirect) (Figure 4b). The phase transition occurs in the narrow range of O-poor growth conditions, making it difficult to overcome the experimental limit for precision control. Depending on the conditions used in the experiment, either direct or indirect phase transition thus can occur, leading to inconsistency across the measurements. For the same reason, there is no consensus on the measured intermediate stoichiometries (Sn$$_2$$O$$_3$$ or Sn$$_3$$O$$_4$$), as all of them are likely in the narrow range of thermodynamic O-poor growth conditions.

- **What are the optimal growth conditions and alloy composition of high-efficient CZTSSe?** The Se-alloy of CZTS, CZTSSe, the Se-alloy of CZTS, is also a promising PV candidate and exhibits better PV performance than its parent compound. Its performance still falls short of currently commercialized PVs, which are either costly or toxic. The main limitation in enhancing CZTSSe's PV efficiency is the lack of known optimal growth conditions that maximize its phase stability and minimizes the presence of unwanted defects in the sample. Moreover, the effective alloy ratio of S and Se is still debatable. My  CZTSSe work addresses these issues (Figure 5), for which I have employed the CPL analysis. I have developed an open-source python code to ease the scan of thermodynamic growth conditions in the CPL analysis of a multi-cation-anion system like CZTSSe.

![Figure 6](/img/9.jpg)
![Figure 6]()

```Role of Defects on``` Cu$$_2$$BiO$$_4$$``` and ```$$\alpha-$$SnWO$$_4$$```'s solar-to-hydrogen efficiency```
Cu$$_2$$BiO$$_4$$ and $$\alpha-$$SnWO$$_4$$ are promising PEC materials. However, their PEC performances are not up to the task. My DFT investigation provides insights into their performance-limiting factors. A Cu-vacancy (V$$_{\rm Cu}$$) in Cu$$_2$$BiO$$_4$$ is found to introduce a Cu 3$$d$$ defect state near the conduction band (CB) edge, which traps photoelectrons, causing the reductive photocorrosion of CuBi$$_2$$O$$_4$$ (Figure 6a). In the case of $$\alpha-$$SnWO$$_4$$, a deep localized hole state due to an Sn$$_{\rm W}$$ (Sn$$^{4+}$$ at W$$^{5+}$$-site) defect is identified as the source for the reduced photocurrent generation in $$\alpha-$$SnWO$$_4$$ (Figure 6b).

```Mechanical Properties of HECs```  HECs exhibit enhanced mechanical properties compared to their ordered binary/ternary counterparts. For example, their Vickers hardness is up to 50$$\%$$ higher than predicted by a rule of mixtures (ROM) of the binary carbides (Figure 6c). Thus, they are potential candidates for industrial uses, e.g., machinery cutting tools, wear-resistant impactors, and structural and extreme temperature applications. I have characterized their elastic properties and Vickers hardness using AFLOW-AEL $${\it ab~initio}$$ high-throughput framework.

### Organic Materials
{% slider height 325 captions %}
![Figure 7](/img/6.jpg)
![Figure 8](/img/7.jpg)
![Figure 9](/img/8.jpg)
{% endslider %}
![]()

```Nanoparticles' size and curvature effects on protein corona dynamics```
The exposure of a nanoparticle (NP) to biological fluids leads to the adsorption of proteins, resulting in the formation of the protein corona. The protein corona can alter the chemicophysical and biological properties of the NP surface and may also trigger unwanted biological responses. Thus, it is imperative to study the interaction between NPs and proteins, including the protein corona formation process and post-corona structure, to advance bio-nanotechnology such as biomolecule detection and drug delivery. Driven by this, using coarse-grained and atomistic molecular dynamics modeling, I have investigated how the size and curvature of Au and Ag NPs control the microscopic kinetics of proteins'/peptides’ adsorption process such as landing and the cycle of adsorption-desorption-re-adsorption (Figure 7).


```TMAO's hydration at molecular and surface levels```
Trimethylamine N-oxide (TMAO) is a naturally-occurring zwitterionic biopolymer found in deep seawater fish. Its positive and negative moieties are directly connected, i.e., it has zero zwitterionic spacing. To date, it exhibits the highest salt-resisting antibiofouling efficacy. Using  $$ {\it ab~initio} $$ and atomistic molecular dynamics, my work looks into TMAO's hydration to realize the origin of its unique antibiofouling performances (Figure 8-9). 

- **Exceptional antibiofouling efficacy of TMAO:** Unlike other zwitterions, TMAO and polymer-TMAO (pTMAO) brush exhibit the highest antibiofouling efficacy against different proteins, even in the presence of high salt concentration. Upon characterization of molecular and surface (polymer brush) hydrations using multiscale simulation, my work provides the reasons for such exceptional antibiofouling behavior of TMAO (Figure 8-9). 

- **Why is TMAO superior to CBAAs?**  Carboxybetaine acrylamides (CBAAs) have non-zero spacing, i.e., their oppositely-charged moieties are separated by a spacer, unlike TMAO. Their antibiofouling performance is not comparable to that of TMAO and decreases as the size of the spacer increases. How the size of the spacer controls their hydration and antibiofouling is still unknown. My unpublished work elucidates the role of spacer on zwitterionic hydration, providing the answer for TMAO's superiority over CBAAs as an antibiofouling material.

### Inorganic-Organic Hybrid Materials
![Figure 10](/img/10.jpg)
![Figure 10]()

```Structure-Property Relationship of 2D-chiral-hybrid Perovskites```

2D-chiral-hybrid perovskites (2D-CHPs) are layered materials, with the inorganic halide sandwiched between organic cations. They are attractive candidates for spintronics and spin-orbitronics, and thus for quantum computing, along with many other applications such as chiroptical spectroscopy and photovoltaic. The organic molecule's chirality (inversion asymmetry) is a means of obtaining Rashba-Dresselhaus spin-splitting without applying a magnetic field (Figure 10). The chirality transfer of the organic molecules across the organic-inorganic interface leads to the distortion (symmetry-breaking) in the inorganic-halide sublattice. On the other hand, the heavy atom, such as Pb, introduces the relativistic effect, spin-orbit coupling (SOC). The broken inversion symmetry and SOC effect lift the two-fold degeneracy of the conduction band, splitting into upper and lower spin-polarized bands. Such splitting enables interconversion between charge and spin currents (via Edelstein and inverse Edelstein effects), a must-have functionality for spintronics. My present focus is on understanding the temperature-dependent structure-property relationship, such as circular dichroism (CD) spectrum, degree of chirality, and circularly polarized luminescence (CPL), of 2D-lead iodides. Information obtained from such studies is essential to understanding the chiroptical activity and spin properties of 2D-lead iodides.