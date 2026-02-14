# Using computers as telescopes: the NBODY6++GPU code

This hands-on session focuses on the direct $N$-body code **NBODY6++GPU**, a high-performance gravitational dynamics code optimised for GPU-accelerated star cluster simulations.

**NBODY6++GPU** is a legacy code that has been developed now for over 60 years. Is the last of a long series of *N*-body code initiated by Sverre Aarseth in 60s (https://ui.adsabs.harvard.edu/abs/1963MNRAS.126..223A/abstract).
A review about the code and its development over time can be found here:

<a href="https://ui.adsabs.harvard.edu/abs/1999PASP..111.1333A/abstract" target="_blank" rel="noopener noreferrer">
  Aarseth (1996)
</a><br>

<a href="https://ui.adsabs.harvard.edu/abs/2003gnbs.book.....A/abstract" target="_blank" rel="noopener noreferrer">
  Aarseth (2003)
</a><br>

<a href="https://ui.adsabs.harvard.edu/abs/2023LRCA....9....3S/abstract" target="_blank" rel="noopener noreferrer">
  Spurzem & Kamlah (2023)
</a><br>

<a href="https://ui.adsabs.harvard.edu/abs/2025arXiv251224299S/abstract" target="_blank" rel="noopener noreferrer">
  Spurzem (2025)
</a><br>
<br>

In the last decade, the code underwent several pivotal upgrades to enable simulation of >10^6 stars leveraging parallel computing, both on CPUs (OpenMP), GPUs (CUDA), and multiple computational nodes (MPI).
Most recent updates can be found in:

- Code demonstrated the capability to simulate up to 1 million bodies <a href="https://ui.adsabs.harvard.edu/abs/2015MNRAS.450.4070W" target="_blank" rel="noopener noreferrer"> (Wang et al. 2015) </a> 
- First "honest" *N*-body simulations of globular clusters up to 12 Gyr: the DRAGON simulation database <a href="https://ui.adsabs.harvard.edu/abs/2016MNRAS.458.1450W/abstract" target="_blank" rel="noopener noreferrer"> (Wang et al. 2016) </a> 
- Upgraded stellar evolution recipes, gathered in three levels <a href="https://ui.adsabs.harvard.edu/abs/2022MNRAS.511.4060K/abstract" target="_blank" rel="noopener noreferrer"> (Kamlah et al. 2022) </a>   
- First million body simulations of dense clusters with high binary fraction, including relativistic kicks: the DRAGON-II simulation database <a href="https://ui.adsabs.harvard.edu/abs/2024MNRAS.528.5119A/abstract" target="_blank" rel="noopener noreferrer"> (Arca Sedda et al 2024a) </a> 
- DRAGON-II simulations show IMBH build-up in young massive clusters <a href="https://ui.adsabs.harvard.edu/abs/2023MNRAS.526..429A/abstract" target="_blank" rel="noopener noreferrer"> (Arca Sedda et al 2023) </a> 
- The population of compact binary mergers and pair-instability supernovae in DRAGON-II simulations <a href="https://ui.adsabs.harvard.edu/abs/2024MNRAS.528.5140A/abstract" target="_blank" rel="noopener noreferrer"> (Arca Sedda et al 2024b) </a> 

The latest and maintained version of the code can be found here
https://github.com/nbody6ppgpu/Nbody6PPGPU-beijing

To get the latest working version:
```bash
git clone -b dev https://github.com/nbody6ppgpu/Nbody6PPGPU-beijing```
