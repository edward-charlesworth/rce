V33 :0x1c rrtmg_lw_cldprop
27 ../src/rrtmg_lw_cldprop.f90 S624 0
02/11/2018  18:06:07
use rrlw_vsn private
use rrlw_cld private
use parrrtm private
use parkind private
enduse
D 78 21 9 1 97 100 1 1 0 0 1
 3 98 3 3 98 99
D 81 21 9 1 101 104 1 1 0 0 1
 3 102 3 3 102 103
D 84 21 9 1 105 108 1 1 0 0 1
 3 106 3 3 106 107
D 87 21 9 1 109 112 1 1 0 0 1
 3 110 3 3 110 111
D 90 21 9 1 113 116 1 1 0 0 1
 3 114 3 3 114 115
D 93 21 9 2 117 123 1 1 0 0 1
 3 118 3 3 118 119
 3 120 121 3 120 122
D 96 21 9 2 124 130 1 1 0 0 1
 3 125 3 3 125 126
 3 127 128 3 127 129
S 624 24 0 0 0 9 1 0 5015 10005 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 rrtmg_lw_cldprop
S 626 23 0 0 0 7 646 624 5040 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 im
S 628 23 0 0 0 9 648 624 5051 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rb
S 631 23 0 0 0 7 679 624 5070 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbndlw
S 633 23 0 0 0 9 728 624 5086 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 abscld1
S 634 23 0 0 0 9 733 624 5094 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 absliq0
S 635 23 0 0 0 9 734 624 5102 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 absliq1
S 636 23 0 0 0 9 729 624 5110 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 absice0
S 637 23 0 0 0 9 730 624 5118 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 absice1
S 638 23 0 0 0 9 731 624 5126 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 absice2
S 639 23 0 0 0 9 732 624 5134 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 absice3
S 641 23 0 0 0 9 740 624 5151 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hvrcld
S 642 23 0 0 0 9 752 624 5158 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hnamcld
R 646 16 2 parkind kind_im
R 648 16 4 parkind kind_rb
R 679 16 4 parrrtm nbndlw
R 728 6 2 rrlw_cld abscld1
R 729 7 3 rrlw_cld absice0
R 730 7 4 rrlw_cld absice1
R 731 7 5 rrlw_cld absice2
R 732 7 6 rrlw_cld absice3
R 733 6 7 rrlw_cld absliq0
R 734 7 8 rrlw_cld absliq1
R 740 6 3 rrlw_vsn hvrcld
R 752 6 15 rrlw_vsn hnamcld
S 765 23 5 0 0 0 778 624 5595 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldprop
S 766 6 3 1 0 6 1 765 5603 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nlayers
S 767 1 3 1 0 6 1 765 5611 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 inflag
S 768 1 3 1 0 6 1 765 5618 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iceflag
S 769 1 3 1 0 6 1 765 5626 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 liqflag
S 770 7 3 1 0 78 1 765 5634 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldfrac
S 771 7 3 1 0 93 1 765 5642 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tauc
S 772 7 3 1 0 81 1 765 5647 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ciwp
S 773 7 3 1 0 84 1 765 5652 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 clwp
S 774 7 3 1 0 87 1 765 5657 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rei
S 775 7 3 1 0 90 1 765 5661 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rel
S 776 1 3 2 0 6 1 765 5665 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncbands
S 777 7 3 2 0 96 1 765 5673 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 taucloud
S 778 14 5 0 0 0 1 765 5595 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2 12 0 0 0 0 0 0 0 0 0 0 0 0 31 0 624 0 0 0 0 cldprop
F 778 12 766 767 768 769 770 771 772 773 774 775 776 777
S 779 6 1 0 0 6 1 765 5682 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 780 6 1 0 0 6 1 765 5688 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 781 6 1 0 0 6 1 765 5694 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 782 6 1 0 0 6 1 765 5700 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_102
S 783 6 1 0 0 6 1 765 5708 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 784 6 1 0 0 6 1 765 5714 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 785 6 1 0 0 6 1 765 5720 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 786 6 1 0 0 6 1 765 5726 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_109
S 787 6 1 0 0 6 1 765 5734 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 788 6 1 0 0 6 1 765 5740 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 789 6 1 0 0 6 1 765 5747 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 790 6 1 0 0 6 1 765 5754 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_116
S 791 6 1 0 0 6 1 765 5762 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 792 6 1 0 0 6 1 765 5769 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 793 6 1 0 0 6 1 765 5776 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 794 6 1 0 0 6 1 765 5783 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_123
S 795 6 1 0 0 6 1 765 5791 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 796 6 1 0 0 6 1 765 5798 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 797 6 1 0 0 6 1 765 5805 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19
S 798 6 1 0 0 6 1 765 5812 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_130
S 799 6 1 0 0 6 1 765 5820 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21
S 800 6 1 0 0 6 1 765 5827 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 801 6 1 0 0 6 1 765 5834 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24
S 802 6 1 0 0 6 1 765 5841 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 803 6 1 0 0 6 1 765 5848 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 804 6 1 0 0 6 1 765 5855 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_140
S 805 6 1 0 0 6 1 765 5863 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_143
S 806 6 1 0 0 6 1 765 5871 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28
S 807 6 1 0 0 6 1 765 5878 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 808 6 1 0 0 6 1 765 5885 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31
S 809 6 1 0 0 6 1 765 5892 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32
S 810 6 1 0 0 6 1 765 5899 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33
S 811 6 1 0 0 6 1 765 5906 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_153
S 812 6 1 0 0 6 1 765 5914 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_156
A 97 1 0 0 71 6 781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 98 1 0 0 67 6 779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 99 1 0 0 73 6 782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 100 1 0 0 69 6 780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 101 1 0 0 79 6 785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 102 1 0 0 75 6 783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 103 1 0 0 81 6 786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 104 1 0 0 77 6 784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 105 1 0 0 0 6 789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 106 1 0 0 83 6 787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 107 1 0 0 0 6 790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 108 1 0 0 0 6 788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 109 1 0 0 0 6 793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 110 1 0 0 0 6 791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 111 1 0 0 0 6 794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 112 1 0 0 0 6 792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 113 1 0 0 0 6 797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 114 1 0 0 0 6 795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 115 1 0 0 0 6 798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 116 1 0 0 0 6 796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 117 1 0 0 0 6 803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 118 1 0 0 0 6 799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 119 1 0 0 0 6 804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 120 1 0 0 0 6 801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 121 1 0 0 0 6 800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 122 1 0 0 0 6 805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 123 1 0 0 0 6 802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 124 1 0 0 0 6 810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 125 1 0 0 0 6 806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 126 1 0 0 0 6 811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 0 0 6 808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 128 1 0 0 0 6 807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 129 1 0 0 0 6 812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 130 1 0 0 0 6 809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z