V33 :0x1c mcica_subcol_gen_lw
35 ../src/mcica_subcol_gen_lw.1col.f90 S624 0
02/11/2018  18:06:07
use rrlw_vsn public 0 direct
use rrlw_wvn private
use rrlw_con private
use parrrtm private
use parkind private
enduse
D 117 21 9 1 90 93 1 1 0 0 1
 3 91 3 3 91 92
D 120 21 9 1 94 97 1 1 0 0 1
 3 95 3 3 95 96
D 123 21 9 2 98 104 1 1 0 0 1
 3 99 3 3 99 100
 3 101 102 3 101 103
D 126 21 9 1 105 108 1 1 0 0 1
 3 106 3 3 106 107
D 129 21 9 1 109 112 1 1 0 0 1
 3 110 3 3 110 111
D 132 21 9 1 113 116 1 1 0 0 1
 3 114 3 3 114 115
D 135 21 9 1 117 120 1 1 0 0 1
 3 118 3 3 118 119
D 138 21 9 2 121 127 1 1 0 0 1
 3 122 3 3 122 123
 3 124 125 3 124 126
D 141 21 9 2 128 134 1 1 0 0 1
 3 129 3 3 129 130
 3 131 132 3 131 133
D 144 21 9 2 135 141 1 1 0 0 1
 3 136 3 3 136 137
 3 138 139 3 138 140
D 147 21 9 1 142 145 1 1 0 0 1
 3 143 3 3 143 144
D 150 21 9 1 146 149 1 1 0 0 1
 3 147 3 3 147 148
D 153 21 9 2 150 156 1 1 0 0 1
 3 151 3 3 151 152
 3 153 154 3 153 155
D 156 21 9 1 157 160 1 1 0 0 1
 3 158 3 3 158 159
D 159 21 9 1 161 164 1 1 0 0 1
 3 162 3 3 162 163
D 162 21 9 1 165 168 1 1 0 0 1
 3 166 3 3 166 167
D 165 21 9 1 169 172 1 1 0 0 1
 3 170 3 3 170 171
D 168 21 9 2 173 179 1 1 0 0 1
 3 174 3 3 174 175
 3 176 177 3 176 178
D 171 21 9 2 180 186 1 1 0 0 1
 3 181 3 3 181 182
 3 183 184 3 183 185
D 174 21 9 2 187 193 1 1 0 0 1
 3 188 3 3 188 189
 3 190 191 3 190 192
D 177 21 9 2 194 200 1 1 0 0 1
 3 195 3 3 195 196
 3 197 198 3 197 199
D 180 21 9 2 201 207 1 1 0 0 1
 3 202 3 3 202 203
 3 204 205 3 204 206
S 624 24 0 0 0 7 1 0 5015 10005 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 mcica_subcol_gen_lw
S 626 23 0 0 0 7 641 624 5043 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 im
S 628 23 0 0 0 9 643 624 5054 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rb
S 631 23 0 0 0 7 674 624 5073 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbndlw
S 632 23 0 0 0 7 679 624 5080 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngptlw
S 634 23 0 0 0 9 716 624 5096 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 636 23 0 0 0 7 751 624 5110 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngb
R 641 16 2 parkind kind_im
R 643 16 4 parkind kind_rb
R 674 16 4 parrrtm nbndlw
R 679 16 9 parrrtm ngptlw
R 716 6 6 rrlw_con grav
R 751 7 20 rrlw_wvn ngb
S 788 27 0 0 0 7 790 624 5800 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mcica_subcol_lw
S 789 27 0 0 0 9 877 624 5816 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 generate_stochastic_clouds
S 790 23 5 0 0 0 809 624 5800 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mcica_subcol_lw
S 791 1 3 1 0 6 1 790 5843 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iplon
S 792 6 3 1 0 6 1 790 5849 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nlayers
S 793 1 3 1 0 6 1 790 5857 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 icld
S 794 1 3 1 0 6 1 790 5862 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ims
S 795 1 3 3 0 6 1 790 5866 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 irng
S 796 7 3 1 0 117 1 790 5871 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 play
S 797 7 3 1 0 120 1 790 5876 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldfrac
S 798 7 3 1 0 126 1 790 5884 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ciwp
S 799 7 3 1 0 129 1 790 5889 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 clwp
S 800 7 3 1 0 132 1 790 5894 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rei
S 801 7 3 1 0 135 1 790 5898 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rel
S 802 7 3 1 0 123 1 790 5902 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tauc
S 803 7 3 2 0 138 1 790 5907 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldfmc
S 804 7 3 2 0 141 1 790 5914 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ciwpmc
S 805 7 3 2 0 144 1 790 5921 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 clwpmc
S 806 7 3 2 0 150 1 790 5928 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reicmc
S 807 7 3 2 0 147 1 790 5935 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 relqmc
S 808 7 3 2 0 153 1 790 5942 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 taucmc
S 809 14 5 0 0 0 1 790 5800 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 48 0 624 0 0 0 0 mcica_subcol_lw
F 809 18 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808
S 810 6 1 0 0 6 1 790 5949 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 811 6 1 0 0 6 1 790 5955 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 812 6 1 0 0 6 1 790 5961 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 813 6 1 0 0 6 1 790 5967 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_95
S 814 6 1 0 0 6 1 790 5974 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 815 6 1 0 0 6 1 790 5980 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 816 6 1 0 0 6 1 790 5986 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 817 6 1 0 0 6 1 790 5992 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_102
S 818 6 1 0 0 6 1 790 6000 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 819 6 1 0 0 6 1 790 6006 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 820 6 1 0 0 6 1 790 6013 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12
S 821 6 1 0 0 6 1 790 6020 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 822 6 1 0 0 6 1 790 6027 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 823 6 1 0 0 6 1 790 6034 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_112
S 824 6 1 0 0 6 1 790 6042 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_115
S 825 6 1 0 0 6 1 790 6050 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16
S 826 6 1 0 0 6 1 790 6057 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 827 6 1 0 0 6 1 790 6064 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 828 6 1 0 0 6 1 790 6071 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_122
S 829 6 1 0 0 6 1 790 6079 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20
S 830 6 1 0 0 6 1 790 6086 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21
S 831 6 1 0 0 6 1 790 6093 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 832 6 1 0 0 6 1 790 6100 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_129
S 833 6 1 0 0 6 1 790 6108 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24
S 834 6 1 0 0 6 1 790 6115 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 835 6 1 0 0 6 1 790 6122 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 836 6 1 0 0 6 1 790 6129 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_136
S 837 6 1 0 0 6 1 790 6137 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28
S 838 6 1 0 0 6 1 790 6144 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 839 6 1 0 0 6 1 790 6151 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30
S 840 6 1 0 0 6 1 790 6158 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_143
S 841 6 1 0 0 6 1 790 6166 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32
S 842 6 1 0 0 6 1 790 6173 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33
S 843 6 1 0 0 6 1 790 6180 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35
S 844 6 1 0 0 6 1 790 6187 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36
S 845 6 1 0 0 6 1 790 6194 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 846 6 1 0 0 6 1 790 6201 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_153
S 847 6 1 0 0 6 1 790 6209 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_156
S 848 6 1 0 0 6 1 790 6217 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 849 6 1 0 0 6 1 790 6224 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40
S 850 6 1 0 0 6 1 790 6231 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42
S 851 6 1 0 0 6 1 790 6238 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43
S 852 6 1 0 0 6 1 790 6245 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 853 6 1 0 0 6 1 790 6252 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_166
S 854 6 1 0 0 6 1 790 6260 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_169
S 855 6 1 0 0 6 1 790 6268 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 856 6 1 0 0 6 1 790 6275 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 857 6 1 0 0 6 1 790 6282 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 858 6 1 0 0 6 1 790 6289 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 859 6 1 0 0 6 1 790 6296 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51
S 860 6 1 0 0 6 1 790 6303 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_179
S 861 6 1 0 0 6 1 790 6311 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_182
S 862 6 1 0 0 6 1 790 6319 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 863 6 1 0 0 6 1 790 6326 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54
S 864 6 1 0 0 6 1 790 6333 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55
S 865 6 1 0 0 6 1 790 6340 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_189
S 866 6 1 0 0 6 1 790 6348 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 867 6 1 0 0 6 1 790 6355 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58
S 868 6 1 0 0 6 1 790 6362 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59
S 869 6 1 0 0 6 1 790 6369 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_196
S 870 6 1 0 0 6 1 790 6377 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 871 6 1 0 0 6 1 790 6384 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 872 6 1 0 0 6 1 790 6391 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 873 6 1 0 0 6 1 790 6398 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 874 6 1 0 0 6 1 790 6405 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 875 6 1 0 0 6 1 790 6412 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_206
S 876 6 1 0 0 6 1 790 6420 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_209
S 877 23 5 0 0 0 891 624 5816 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 generate_stochastic_clouds
S 878 6 3 1 0 6 1 877 5849 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nlayers
S 879 1 3 1 0 6 1 877 5857 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 icld
S 880 1 3 3 0 6 1 877 5866 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 irng
S 881 7 3 1 0 156 1 877 6428 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmid
S 882 7 3 1 0 159 1 877 6433 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld
S 883 7 3 1 0 162 1 877 5889 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 clwp
S 884 7 3 1 0 165 1 877 5884 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ciwp
S 885 7 3 1 0 168 1 877 5902 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tauc
S 886 7 3 2 0 171 1 877 6437 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_stoch
S 887 7 3 2 0 174 1 877 6447 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 clwp_stoch
S 888 7 3 2 0 177 1 877 6458 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ciwp_stoch
S 889 7 3 2 0 180 1 877 6469 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tauc_stoch
S 890 1 3 1 0 6 1 877 6480 80000004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 changeseed
S 891 14 5 0 0 0 1 877 5816 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 21 13 0 0 0 0 0 0 0 0 0 0 0 0 158 0 624 0 0 0 0 generate_stochastic_clouds
F 891 13 878 879 880 881 882 883 884 885 886 887 888 889 890
S 892 6 1 0 0 6 1 877 5949 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 893 6 1 0 0 6 1 877 5955 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 894 6 1 0 0 6 1 877 5961 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 895 6 1 0 0 6 1 877 6491 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_197
S 896 6 1 0 0 6 1 877 5974 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 897 6 1 0 0 6 1 877 5980 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 898 6 1 0 0 6 1 877 5986 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 899 6 1 0 0 6 1 877 6499 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_204
S 900 6 1 0 0 6 1 877 6000 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 901 6 1 0 0 6 1 877 6006 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 902 6 1 0 0 6 1 877 6507 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 903 6 1 0 0 6 1 877 6514 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_211
S 904 6 1 0 0 6 1 877 6020 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 905 6 1 0 0 6 1 877 6027 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 906 6 1 0 0 6 1 877 6522 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 907 6 1 0 0 6 1 877 6529 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_218
S 908 6 1 0 0 6 1 877 6057 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 909 6 1 0 0 6 1 877 6064 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 910 6 1 0 0 6 1 877 6079 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20
S 911 6 1 0 0 6 1 877 6086 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21
S 912 6 1 0 0 6 1 877 6093 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 913 6 1 0 0 6 1 877 6537 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_228
S 914 6 1 0 0 6 1 877 6545 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_231
S 915 6 1 0 0 6 1 877 6108 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24
S 916 6 1 0 0 6 1 877 6115 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 917 6 1 0 0 6 1 877 6553 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27
S 918 6 1 0 0 6 1 877 6137 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28
S 919 6 1 0 0 6 1 877 6144 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 920 6 1 0 0 6 1 877 6560 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_241
S 921 6 1 0 0 6 1 877 6568 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_244
S 922 6 1 0 0 6 1 877 6576 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31
S 923 6 1 0 0 6 1 877 6166 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32
S 924 6 1 0 0 6 1 877 6583 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34
S 925 6 1 0 0 6 1 877 6180 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35
S 926 6 1 0 0 6 1 877 6187 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36
S 927 6 1 0 0 6 1 877 6590 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_254
S 928 6 1 0 0 6 1 877 6598 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_257
S 929 6 1 0 0 6 1 877 6606 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38
S 930 6 1 0 0 6 1 877 6217 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 931 6 1 0 0 6 1 877 6613 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 932 6 1 0 0 6 1 877 6231 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42
S 933 6 1 0 0 6 1 877 6238 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43
S 934 6 1 0 0 6 1 877 6620 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_267
S 935 6 1 0 0 6 1 877 6628 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_270
S 936 6 1 0 0 6 1 877 6636 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45
S 937 6 1 0 0 6 1 877 6268 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 938 6 1 0 0 6 1 877 6643 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48
S 939 6 1 0 0 6 1 877 6282 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 940 6 1 0 0 6 1 877 6289 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 941 6 1 0 0 6 1 877 6650 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_280
S 942 6 1 0 0 6 1 877 6658 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_283
S 943 23 5 0 0 0 949 624 6666 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kissvec
S 944 1 3 3 0 6 1 943 6674 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seed1
S 945 1 3 3 0 6 1 943 6680 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seed2
S 946 1 3 3 0 6 1 943 6686 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seed3
S 947 1 3 3 0 6 1 943 6692 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seed4
S 948 1 3 3 0 9 1 943 6698 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ran_arr
S 949 14 5 0 0 0 1 943 6666 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 35 5 0 0 0 0 0 0 0 0 0 0 0 0 515 0 624 0 0 0 0 kissvec
F 949 5 944 945 946 947 948
A 90 1 0 0 0 6 812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 91 1 0 0 0 6 810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 92 1 0 0 0 6 813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 93 1 0 0 0 6 811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 94 1 0 0 0 6 816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 95 1 0 0 0 6 814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 96 1 0 0 0 6 817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 97 1 0 0 0 6 815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 98 1 0 0 0 6 822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 99 1 0 0 0 6 818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 100 1 0 0 0 6 823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 101 1 0 0 0 6 820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 102 1 0 0 0 6 819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 103 1 0 0 0 6 824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 104 1 0 0 0 6 821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 105 1 0 0 0 6 827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 106 1 0 0 0 6 825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 107 1 0 0 0 6 828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 108 1 0 0 0 6 826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 109 1 0 0 0 6 831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 110 1 0 0 0 6 829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 111 1 0 0 0 6 832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 112 1 0 0 0 6 830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 113 1 0 0 0 6 835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 114 1 0 0 0 6 833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 115 1 0 0 0 6 836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 116 1 0 0 0 6 834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 117 1 0 0 0 6 839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 118 1 0 0 0 6 837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 119 1 0 0 85 6 840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 120 1 0 0 0 6 838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 121 1 0 0 0 6 845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 122 1 0 0 86 6 841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 123 1 0 0 0 6 846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 124 1 0 0 87 6 843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 125 1 0 0 84 6 842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 126 1 0 0 9 6 847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 0 0 6 844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 128 1 0 0 0 6 852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 129 1 0 0 0 6 848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 130 1 0 0 0 6 853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 131 1 0 0 0 6 850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 132 1 0 0 0 6 849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 133 1 0 0 0 6 854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 134 1 0 0 0 6 851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 135 1 0 0 0 6 859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 136 1 0 0 0 6 855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 137 1 0 0 0 6 860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 138 1 0 0 0 6 857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 139 1 0 0 0 6 856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 140 1 0 0 0 6 861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 141 1 0 0 0 6 858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 142 1 0 0 0 6 864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 143 1 0 0 0 6 862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 144 1 0 0 0 6 865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 145 1 0 0 0 6 863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 146 1 0 0 0 6 868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 147 1 0 0 0 6 866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 148 1 0 0 0 6 869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 149 1 0 0 0 6 867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 150 1 0 0 0 6 874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 151 1 0 0 0 6 870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 152 1 0 0 0 6 875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 153 1 0 0 89 6 872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 154 1 0 0 88 6 871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 155 1 0 0 0 6 876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 156 1 0 0 0 6 873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 157 1 0 0 0 6 894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 158 1 0 0 0 6 892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 159 1 0 0 0 6 895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 160 1 0 0 0 6 893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 161 1 0 0 0 6 898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 162 1 0 0 0 6 896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 163 1 0 0 0 6 899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 164 1 0 0 0 6 897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 165 1 0 0 0 6 902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 166 1 0 0 0 6 900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 167 1 0 0 0 6 903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 168 1 0 0 0 6 901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 169 1 0 0 0 6 906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 170 1 0 0 0 6 904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 171 1 0 0 0 6 907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 172 1 0 0 0 6 905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 173 1 0 0 0 6 912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 174 1 0 0 0 6 908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 175 1 0 0 0 6 913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 176 1 0 0 0 6 910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 177 1 0 0 0 6 909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 178 1 0 0 0 6 914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 179 1 0 0 0 6 911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 180 1 0 0 0 6 919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 181 1 0 0 0 6 915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 182 1 0 0 0 6 920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 183 1 0 0 0 6 917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 184 1 0 0 0 6 916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 185 1 0 0 0 6 921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 186 1 0 0 0 6 918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 187 1 0 0 0 6 926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 188 1 0 0 0 6 922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 189 1 0 0 0 6 927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 190 1 0 0 0 6 924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 191 1 0 0 0 6 923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 192 1 0 0 0 6 928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 193 1 0 0 0 6 925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 194 1 0 0 0 6 933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 195 1 0 0 0 6 929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 196 1 0 0 0 6 934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 197 1 0 0 0 6 931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 198 1 0 0 0 6 930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 199 1 0 0 0 6 935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 200 1 0 0 0 6 932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 201 1 0 0 0 6 940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 202 1 0 0 0 6 936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 203 1 0 0 0 6 941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 204 1 0 0 0 6 938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 205 1 0 0 0 6 937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 206 1 0 0 0 6 942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 207 1 0 0 0 6 939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z