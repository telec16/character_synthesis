# Character Synthesis using Fourier Transform

Based on http://www.glensstuff.com/fouriersynthchargen/fouriersynthchargen.htm

# Front Panel

The front panel was made with Galva ( http://www.f5bu.fr/galva-download/ ), in French.

# Clock generation board

/!\ DIVoddN is not synthetizable with Lattice LSE. I use Synplify Pro.

## FPGA pinmap

| Name 		| Pin Number | Pin Name | Location  |
|-----------|------------|----------|-----------|
| clk_1M2	| 13		 | PCLKT2_1	| X1.3		|
| clrn		| 14		 | PCLKC2_1	| J4.1		|
| clk_20k	| 8			 | CSSPIN	| J2.5		|
| clk_40k	| 9			 | MCLK		| J2.4		|
| clk_60k	| 10		 | SPISO	| J2.3		|
| clk_80k	| 11		 | PCLKT2_0	| J2.2		|
| clk_100k	| 12		 | PCLKC2_0	| J2.1		|
| E1A		| 16		 | SN		| SW1.1		|
| E1B		| 17		 | SPISI	| SW1.3		|
| E2A		| 20		 | PCLKC1_0	| SW2.1		|
| E2B		| 21		 | PCLKT1_0	| SW2.3		|
| blanking  | 5			 | PCLKC3_0	| J2.6		|
| led 		| 23		 | DONE		| D2		|
| pin1		| 28		 | SCL		| J2.8		|
| pin2		| 4			 | PCLKT3_0	| J2.7		|
| TDO		| 1			 | TDO		| J1.5		|
| TDI		| 32		 | TDI		| J1.3		|
| TCK		| 30		 | TCK		| J1.2		|
| TMS		| 29		 | TMS		| J1.1		|
