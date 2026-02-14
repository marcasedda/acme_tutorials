# Using computers as telescopes: the NBODY6++GPU code
# NBODY6++GPU Hands-on Session

This hands-on session focuses on the direct $N$-body code **NBODY6++GPU**, a high-performance gravitational dynamics code optimized for GPU-accelerated star cluster simulations.

**NBODY6++GPU** is a legacy code that has been developed now for over 60 years. Is the last of a long series of *N*-body code initiated by Sverre Aarseth in 60s (https://ui.adsabs.harvard.edu/abs/1963MNRAS.126..223A/abstract).
A review about the code and its development over time can be found here:
https://ui.adsabs.harvard.edu/abs/1999PASP..111.1333A/abstract
https://ui.adsabs.harvard.edu/abs/2003gnbs.book.....A/abstract
https://ui.adsabs.harvard.edu/abs/2023LRCA....9....3S/abstract
https://ui.adsabs.harvard.edu/abs/2025arXiv251224299S/abstract

In the last decade, the code underwent several pivotal upgrades to enable simulation of >10^6 stars leveraging parallel computing, both on CPUs (OpenMP), GPUs (CUDA), and multiple computational nodes (MPI).
Most recent updates can be found in:

- Wang et al. (2015,2016), *NBODY6++GPU: Ready for the gravitational million-body problem*  
  https://ui.adsabs.harvard.edu/abs/2015MNRAS.450.4070W
  https://ui.adsabs.harvard.edu/abs/2016MNRAS.458.1450W/abstract
  
- Kamlah et al. (2022), *Performance and improvements of NBODY6++GPU*  
  https://ui.adsabs.harvard.edu/abs/2022MNRAS.511.4060K/abstract
  
- Arca Sedda et al. (2023, 2024a,b), *Further advances in NBODY6++GPU*  
  https://ui.adsabs.harvard.edu/abs/2024MNRAS.528.5119A/abstract
  https://ui.adsabs.harvard.edu/abs/2023MNRAS.526..429A/abstract
  https://ui.adsabs.harvard.edu/abs/2024MNRAS.528.5140A/abstract

