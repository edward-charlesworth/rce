V33 :0x1c rrtmg_sw_reftra
26 ../src/rrtmg_sw_reftra.f90 S624 0
02/13/2018  21:05:59
use rrsw_vsn private
use rrsw_tbl private
use parkind private
enduse
D 66 21 17 1 31 34 1 1 0 0 1
 3 32 3 3 32 33
D 69 21 9 1 35 38 1 1 0 0 1
 3 36 3 3 36 37
D 72 21 9 1 39 42 1 1 0 0 1
 3 40 3 3 40 41
D 75 21 9 1 43 46 1 1 0 0 1
 3 44 3 3 44 45
D 78 21 9 1 47 50 1 1 0 0 1
 3 48 3 3 48 49
D 81 21 9 1 51 54 1 1 0 0 1
 3 52 3 3 52 53
D 84 21 9 1 55 58 1 1 0 0 1
 3 56 3 3 56 57
D 87 21 9 1 59 62 1 1 0 0 1
 3 60 3 3 60 61
S 624 24 0 0 0 9 1 0 5015 10005 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 rrtmg_sw_reftra
S 626 23 0 0 0 7 641 624 5039 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 im
S 628 23 0 0 0 9 643 624 5050 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rb
S 631 23 0 0 0 9 654 624 5070 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tblint
S 632 23 0 0 0 9 659 624 5077 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bpade
S 633 23 0 0 0 9 655 624 5083 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 od_lo
S 634 23 0 0 0 9 657 624 5089 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 exp_tbl
S 636 23 0 0 0 9 667 624 5106 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hvrrft
S 637 23 0 0 0 9 680 624 5113 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hnamrft
R 641 16 2 parkind kind_im
R 643 16 4 parkind kind_rb
R 654 16 4 rrsw_tbl tblint
R 655 16 5 rrsw_tbl od_lo
R 657 7 7 rrsw_tbl exp_tbl
R 659 6 9 rrsw_tbl bpade
R 667 6 5 rrsw_vsn hvrrft
R 680 6 18 rrsw_vsn hnamrft
S 692 23 5 0 0 0 703 624 5388 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reftra_sw
S 693 1 3 1 0 6 1 692 5398 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nlayers
S 694 7 3 1 0 66 1 692 5406 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lrtchk
S 695 7 3 1 0 69 1 692 5413 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgg
S 696 1 3 1 0 9 1 692 5417 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prmuz
S 697 7 3 1 0 72 1 692 5423 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptau
S 698 7 3 1 0 75 1 692 5428 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pw
S 699 7 3 3 0 78 1 692 5431 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pref
S 700 7 3 3 0 81 1 692 5436 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prefd
S 701 7 3 3 0 84 1 692 5442 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptra
S 702 7 3 3 0 87 1 692 5447 20000004 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptrad
S 703 14 5 0 0 0 1 692 5388 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2 10 0 0 0 0 0 0 0 0 0 0 0 0 48 0 624 0 0 0 0 reftra_sw
F 703 10 693 694 695 696 697 698 699 700 701 702
S 704 6 1 0 0 6 1 692 5453 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 705 6 1 0 0 6 1 692 5459 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 706 6 1 0 0 6 1 692 5465 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 707 6 1 0 0 6 1 692 5471 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_36
S 708 6 1 0 0 6 1 692 5478 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 709 6 1 0 0 6 1 692 5484 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 710 6 1 0 0 6 1 692 5490 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 711 6 1 0 0 6 1 692 5496 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_43
S 712 6 1 0 0 6 1 692 5503 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 713 6 1 0 0 6 1 692 5509 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 714 6 1 0 0 6 1 692 5516 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 715 6 1 0 0 6 1 692 5523 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_50
S 716 6 1 0 0 6 1 692 5530 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 717 6 1 0 0 6 1 692 5537 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 718 6 1 0 0 6 1 692 5544 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 719 6 1 0 0 6 1 692 5551 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_57
S 720 6 1 0 0 6 1 692 5558 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 721 6 1 0 0 6 1 692 5565 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 722 6 1 0 0 6 1 692 5572 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19
S 723 6 1 0 0 6 1 692 5579 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_64
S 724 6 1 0 0 6 1 692 5586 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21
S 725 6 1 0 0 6 1 692 5593 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 726 6 1 0 0 6 1 692 5600 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23
S 727 6 1 0 0 6 1 692 5607 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_71
S 728 6 1 0 0 6 1 692 5614 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 729 6 1 0 0 6 1 692 5621 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 730 6 1 0 0 6 1 692 5628 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27
S 731 6 1 0 0 6 1 692 5635 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_78
S 732 6 1 0 0 6 1 692 5642 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 733 6 1 0 0 6 1 692 5649 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30
S 734 6 1 0 0 6 1 692 5656 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31
S 735 6 1 0 0 6 1 692 5663 40800006 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_85
A 31 1 0 0 0 6 706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 32 1 0 0 0 6 704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 33 1 0 0 0 6 707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 34 1 0 0 0 6 705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 35 1 0 0 0 6 710 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 36 1 0 0 0 6 708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 37 1 0 0 0 6 711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 38 1 0 0 0 6 709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 39 1 0 0 0 6 714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 40 1 0 0 0 6 712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 41 1 0 0 0 6 715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 42 1 0 0 0 6 713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 43 1 0 0 0 6 718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 44 1 0 0 0 6 716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 45 1 0 0 0 6 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 46 1 0 0 0 6 717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 47 1 0 0 10 6 722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 48 1 0 0 0 6 720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 49 1 0 0 3 6 723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 50 1 0 0 2 6 721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 51 1 0 0 0 6 726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 52 1 0 0 11 6 724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53 1 0 0 0 6 727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54 1 0 0 0 6 725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 55 1 0 0 0 6 730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 56 1 0 0 0 6 728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 57 1 0 0 0 6 731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 58 1 0 0 0 6 729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 59 1 0 0 0 6 734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 60 1 0 0 0 6 732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 61 1 0 0 0 6 735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 62 1 0 0 0 6 733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z