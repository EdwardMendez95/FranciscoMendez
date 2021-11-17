# Supplementary information about Master Thesis "Virtual screening and binding free energy calculations of possible glucosamine-like inhibitors for h-Hexokinase 2 enzyme"
### Authors: Edward Mendez-Otalvaro. Daniel Barragán. Isaías Lans.
 
 <p>Here, there are six folders with files for reproducing the Master Thesis algorithm:

1. Docking_VS
2. Final_VS
3. MD
4. Pharmacophore_Model_VS
5. QSAR_Models
6. QSAR_VS

Next, there is an explanation of the content of each folder.
  
1. Here, there is a folder per docking algorithm. Inside each docking algorithm folder, there are three folders with N and C terminal end simulations and the final consensus. Also, there are folders with the final results of all the docking algorithms, the control poses, the preprocessed dataset from PubChem and ZINC with their respective variants, and the final selected poses per docking algorithm, per variant, and per terminal end. 
  
2. Here, there is the final exponential consensus ranking of the docking and QSAR models. Also, there is the final output of the pharmacophore VS.
  
3. Here, there is a folder per ligand (I, II, and III, positive and negative control). Inside each ligand folder, there are inputs for MD simulations: .mpd files for MD instructions, .gro files with the tridimensional structure of complex and ligand, .itp files with a parameterization for protein and ligand, .mol files for parameterization and topology file of the total system. Also, there is the .in file for MM/PB(GB)SA-IE analysis using the gmx_MMPBSA plugin and .ipynb parsing algorithm.
  
4. Here, there is a folder per N and C terminal end for pharmacophore building and VS. Also, there is the final output of pharmacophore VS.
  
5. Here, there is a folder per QSAR algorithm. Inside each QSAR algorithm folder, there are a .pdf, a .HTML, and a .Rmd files with R code of programming. Also, there are two folders with initial datasets and an EDA file.
  
6. Here, there is a folder per QSAR algorithm with the VS output per variant. Also, there are output files of VS per QSAR algorithm and .Rmd parsing algorithm.
  
</p>
