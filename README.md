This project covers the design and evaluation of performances of Low Power 6T and 8T SRAM circuits on the 90nm GPDK process by TSMC. The work is done using Cadence Virtuoso.

Keywords:
- SRAM: Static Random Access Memory
- SNM: Sound Noise Margin

The project first explores the operation of the 6T and 8T SRAM Cells, which include Read, Write and their SNM plots, which represents their operation stability. The smaller the margin, the more likely the circuit performs incorrectly. SNM plots are plotted using MATLAB script reading CSV files exported from Virtuoso.

To achieve low-power operation, the power-gating method is utilized (Ref. "CMOS VLSI Design" by Neil H. E. Weste and David Money Harris, p197).

The new designs achieved much lower power consumption (~40-50% lower), higher performance (lower delay) compared to some other similar projects (including one from this project's guiding professor).
