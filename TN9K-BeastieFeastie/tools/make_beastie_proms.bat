copy /b beastf.5e + beastf.5f gfx1.bin
make_vhdl_prom gfx1.bin GFX1.vhd
make_vhdl_prom gfx1.bin ROM_PGM_1.vhd

copy /b bf-u2.bin + bf-u3.bin main.bin
make_vhdl_prom main.bin ROM_PGM_0.vhd

make_vhdl_prom 82s126.1m PROM1_DST.vhd
make_vhdl_prom glob.4a PROM4_DST.vhd
make_vhdl_prom glob.7f PROM7_DST.vhd

pause