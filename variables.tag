SQLite format 3   @     b   ?   6                                                      b -�   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)� ^    >������������|vpjd�����^���^RRL                                                         x		'�Aucoefftransient05.c�void ucoeff(double **aE, double **aW, double **aN, double **aS, double **aP, double **b) {,
	'/convtransient05.c�void conv(void) {�				'�_solveSORtransient05.c�void solveSOR(double **fi, double **b, double **aE, double **aW, double **aN, double **aS, double **aP) {�		'�]solveGStransient05.c�void solveGS(double **fi, double **b, double **aE, double **aW, double **aN, double **aS, double **aP) {�		'�Ysolvetransient05.c(void solve(double **fi, double **b, double **aE, double **aW, double **aN, double **aS, double **aP) {:	#'=derivativestransient05.cvoid derivatives(void) {4	'7globconttransient05.c �void globcont(void) {.	'1boundtransi� ��'d �3d �*   4�w   �g   $�V   8�@   �0   0�   &�   �v   5�c   �T    �A   ,�2   /�   %�	   ;�s   ?�^   �E   �@   9�*   2�   �0   )�[   .�E   -�/   <�   +�   �	� K   ���]Kw��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  globcont�   -double_2D_matrix
T   *j	�� 	fabs	�� 	m   (memalloc
5   #derivatives�� � �    I�   #
solve�        
        aN�   �    3�������������������������� &,28>DJPV\bhntz����������������������
"(.4:@FLRX^djpv|�����������������TNHB<60*$��_^]\[ZYXWVUTSR����������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGH  QP   "
�   
)   	�   	I   �       1�����v_H1��������ucQ?-��������}m]M=- � � � � � � � � }           #variables.h5#variables.h4#variables.h3#variables.h2#variables.h1#variables.h0#variables.h/#variables.h.#variables.h-#variables.h,#variables.h+#variables.h*#variables.h)#variables.h(#variables.h'#variables.h&#variables.h%#variables.h$#variables.h##variables.h"#variables.h!#variables.h #variables.h#variables.h#variables.h#variables.h#variables.h'transient05.c'transient05.c'transient05.c'transient05.c'transient05.c'transient05.c'transient05.c'transient05.c'transient05.c'transi   A'transient05.c     A'transient05     '#variables.h
�   !'transient05.c
D   'transient05.c
   'transient05.c	�   'transient05.c	�   'transient05.c	�   'transient05.c	a   'transient05.c	4   'transient05.c	   
'transient05.c�   	'transient05.c�   M My���U���4��������������'%aEtransient05.c   (#'epsvariables.hdouble **eps;   2#1gammaepsvariables.hdouble **gammaeps;   ,#+deltav   *#)dudyvariab   )##iter_uvariables.h8int it   +#)relaxvariables.hJdouble *relax;   *#'omegavariables.hLdouble omega;)�$'%bTubestransient05.cint b[1000];)�%'%aTubestransient05.cint a[1000];�&'Tubestransient05.c(�'''argvtransient05.cchar *argv[])$�('argctransient05.cint argc,<�)	'Qmaintransient05.cint main(int argc, char *argv[]) {(�*'#iter_utransient05.c int iter_u,0�+'3iter_vtransient05.c int iter_u, iter_v,:�,'Eiter_pctransient05.c int iter_u, iter_v, iter_pc,A�-'Uiter_Ttransient05.c int iter_u, iter_v, iter_pc, iter_T,M�.'iiter_epstransient05.c int iter_u, iter_v, iter_pc, iter_T, iter_eps,S�/'yiter_ktransient05.c int iter_u, iter_v, iter_pc, iter_T, iter_eps, iter_k;#�0'!dutransient05.c!double du,    8j���Cc���� Aa��������Tubestransient05.c&�x'%aPtransient05.c�double **aP,&�y'%g�.	'#�#%aPvariables.h/double **aP;!�##bvariables.h0double **b;&�	##Istartvariables.h2int I%�#'F_vvaria'�1')dvtransient05.c!double du, dv,/�2'5timetransient05.c!double du, dv, time,B�3!'OTOTAL_TIMEtransient05.c!double du, dv, time, TOTAL_TIME =/�4'3tubestransient05.c#struct Tubes tubes;�5'inittransient05.c%�6'boundtransient05.c&"�7#'derivativestransient05.c,�8'ucoefftransient05.c-�9'solvetransient05.c/�:'vcoefftransient05.c1�;'solvetransient05.c3�<'boundtransient05.c5�='pccoefftransient05.c6�>'solvetransient05.c8�?'velcorrtransient05.c:�@'kcoefftransient05.c<�A'solvetransient05.c>�B'epscoefftransient05.c@�C'solvetransient05.cB�D'Tcoefftransient05.cD�E'solvetransient05.cF    V ��xN$����^8���wR- � � V a B��E'solvetra?�@#Uiter_Tvariables.h8int iter_u, iter_v, iter_pc, iter_T,8�?#Eiter_pcvariables.h8int iter_u, iter_v, iter_pc,.�>#3iter_vvariables.h8int iter_u, iter_v,&�=##iter_uvariables.h8int iter_u,"�<#itervariables.h7int iter;"�;#Jendvariables.h5int Jend;&�:##Jstartvariables.h4int Jstart;"�9#Iendvariables.h3int Iend;&�8##Istartvariables.h2int Istart;!�7##bvariables.h0double **b;#�6#%aPvariables.h/double **aP;#�5#%aSvariables.h.double **aS;#�4#%aNvariables.h-double **aN;#�3#%aWvariables.h,double **aW;#�2#%aEvariables.h+double **aE;'�1#)dvdyvariables.h)double **dvdy;'�0#)dvdxvariables.h(double **dvdx;'�/#)dudyvariables.h'double **dudy;'�.#)dudxvariables.h&double **dudx;-�-#/eps_oldvariables.h$double **eps_old;)�,#+k_oldvariables.h#double **k_old;)�+#+T_oldvariables.h"double **T_old;
   1 �  � � � � � "3DUfw��������!2CTev������1 ��BUh{���������#constants.h
�#constants.h
�#constants.h
�#cons#constants.h
e#constants.h
f#constants.h
g#constants.h
h#constants.h
i#constants.h
j#constants.h
k#constants.h
l#constants.h
m#constants.h
n#constants.h
o#constants.h
p#constants.h
q#constants.h
r#constants.h
s#constants.h
t#constants.h
u#constants.h
v#constants.h
w#constants.h
x#constants.h
y#constants.h
z#constants.h
{#constants.h
|#constants.h
}#constants.h
~#constants.h
#constants.h
�#constants.h
�#constants.h
�#constants.h
�#constants.h
�#constants.h
�#constants.h
�#functions.h
�#functions.h
�#functions.h
�#functions.h
�#functions.h
�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�
   - �  � � � � �.ATgz�������%8K^q�������	/BUh{�����������''transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�
   V � �����������|qf[PE:/$��������������lU>*"
���������������}q � �iaYQIA91)!	 � � � � � � �F_v
�F_u
�
Gamma
�Fw	�Fw	�Fw	�Fw	WFw	5Fs	�Fs	�Fs	�Fs	YFs	7Fn	�Fn	�Fn	�Fn	ZFn	8Fe	�Fe	�Fe	�Fe	XFe	6ERough
}EPS_ITER
oE2
�E
�Dy�Dx�Dw	�Dw	�Dw	�Dw	[Dw	9Dt
�Ds	�Ds	�Ds	�Ds	]Ds	;Dn	�Dn	�Dn	�Dn	^Dn	<)Distance_end_x
�/Distance_begin_y1
�/Distance_begin_y0
�-Distance_begin_x
�De	�De	�De	�De	\De	:Cri	
Cp
�Cmu
w	Cmri		
C2eps
{
C1eps
zAri	
AREAw	�
AREAw	�
AREAw	�
AREAw	v
AREAw	_
AREAw	=
AREAw�
AREAs	�
AREAs	�
AREAs	�
AREAs	x
AREAs	a
AREAs	?
AREAn	�
AREAn	�
AREAn	�
AREAn	y
AREAn	b
AREAn	@
AREAe	�
AREAe	�
AREAe	�
AREAe	w
AREAe	`
AREAe	>
� X �")07>ELSZahov} �����������������
 � ����Y��n4g*�6�� ����y �X�(�@L�`�MAyo� � ��������������	SMAX
�%Separation_y
�a
,a
(J
I
J	�I	�J	�I	�I�I�I�I	I	I	"I	%I	3I	UI	tI	�I	�I	�I	�I	�� 
T_old
�T
�J�J�J�J�J�J	J	J	#J	&J	4J	VJ	uJ	�J	�J	�J	�J	��Istart
�aE
�T_ITER
nPC_ITER
mV_ITER
lU_ITER
kMAX_ITER
jPI
i	YMAX
h	XMAX
gNPJ
fNPI
e� 	Iend
�
LARGE
sK_ITER
p	Jend
�!SMAXneeded
qSP
�	SSUM	zTi
~
SMALL
t!SAVGneeded
r5 Jstart
�!TOTAL_TIME�
P_ATM
u	SAVG
�Tcoeff�Tcoeff	�Su
�
Tubes�   
NTUBE
�%Separation_x
�Radius
	U_IN
va�� aE�aE	aE	aE	aE	/aE	QaE	paE	�aE	�aE	�   aN�
   Q#+3;CKS[�ks{��������������
"*2:BJRZbjrz�c���������������+?KWco{����������������
aPold	aN	aN	aN	aN	-aN	OaN	naN	�aN	�aN	�aP�aP�d_v
�aN	aN	aN	-aN	OaN	naN	�aN	�aN	�aW
�aP�aP	aP	aP	+aP	MaP	laP	�aP	�aP	�
aPold	A
aPold	c
aPold	�
aPold	�
aPold	�aN
�aS�aS	aS	aS	,aS	NaS	maS	�aS	�aS	�aS
�aW	 aW	aW	aW	.aW	PaW	oaW	�aW	�aW	�	argc�	argv�b
�b�b	b	b	b	*b	Lb	kb	�b	�b	�
bound�
bound�
bound�
bound�)calculateuplus	�)calculateuplus	�calloc
)calloc
-calloc
3calloc
4column�	conv�	conv	$	conv	D	conv	f	conv	{	conv	�	conv	�	conv	�d� d_u
�aP
�
delta
�#derivatives�
   * �  � �.ATgz�������%8K^q�������	/BUh{��������������''transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c�'transient05.c	 'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	
   =� �������������������
"(.4:@FLRX^djpv|���������������������������������������������������������������������������������������6789:;<=>?@ABCDE   6   7   8   9   :   ;   <   =   >   ?   |   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��������������������������������������������������������������
   e� ���������������� &,28>DJPV\bhntz����������������������
"(.4:@FLRX^djpv|�����������������������������������������������������������������������������������������������������	 											
																						 	!	"	#	$	%	&	'	(	)	*	+	,	-	.	/	0	1	2	3	4	5	6	7	8	9	:	;	<	=	>	?	@	A	B	C	D	E	F	G	H
   , �  � � � �.ATgz�������%8K^q�������	/BUh{������������''transient05.c	'transient05.c		'transient05.c	
'transient05.c	'transient05.c	'transient05.c		'transient05.c	
'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	'transient05.c	 'transient05.c	!'transient05.c	"'transient05.c	#'transient05.c	$'transient05.c	%'transient05.c	&'transient05.c	''transient05.c	('transient05.c	)'transient05.c	*'transient05.c	+'transient05.c	,'transient05.c	-'transient05.c	.'transient05.c	/'transient05.c	0'transient05.c	1'transient05.c	2'transient05.c	3
   , �  � � � �.ATgz�������%8K^q�������	/BUh{������������''transient05.c	5'transient05.c	6'transient05.c	7'transient05.c	8'transient05.c	5'transient05.c	6'transient05.c	7'transient05.c	8'transient05.c	9'transient05.c	:'transient05.c	;'transient05.c	<'transient05.c	='transient05.c	>'transient05.c	?'transient05.c	@'transient05.c	A'transient05.c	B'transient05.c	C'transient05.c	D'transient05.c	E'transient05.c	F'transient05.c	G'transient05.c	H'transient05.c	I'transient05.c	J'transient05.c	K'transient05.c	L'transient05.c	M'transient05.c	N'transient05.c	O'transient05.c	P'transient05.c	Q'transient05.c	R'transient05.c	S'transient05.c	T'transient05.c	U'transient05.c	V'transient05.c	W'transient05.c	X'transient05.c	Y'transient05.c	Z'transient05.c	['transient05.c	\'transient05.c	]'transient05.c	^'transient05.c	_'transient05.c	`
x C]hs~�������������G�������BZ'|1<G<���lQq�~�0�8.f����$Ke\U����nt05.c'transient05.c	'transient05.c
'transient05.c'transient05.c'transient05.c	'transient05.c
'transient05.c
v_old
�	vort
	velv
	velu
str
vorticity
stream

vgrid


ugrid
		time
 sqr	�viscosity	�	sqrt	�	sqrt	�	sqrt	�	sqrt	�	sqrt	�	sqrt	�viscosity	�	sqrt	�viscosity	�viscosity	�velcorr	�%storeresults	vcoeff	R
tubes	K	sqrt	Fucoeff	0
solve�
solve�
solve�
solve	solveGS	solveSOR	!
space	sqr
�sqr�sqr�sqr�sqr�sqr�sqr�sqr�	sqrt�	sqrt�	sqrt�%storeresults�	time�
tubes�
tubes�
tubes	)x y
�x_u
�x
�ucoeff�   upv
�u
�y_v
�vcoeff�velcorr�viscosity�  
u_old
�tw
�yplus2
�yplus1
�
yplus
�
uplus
�
   of flrx~��������������������� &,28>DJPV\bhntz����������������������
"(.4:@FLRX^djpv|�������������������������������������	J	K	L	M	N	O	P	Q	R	S	T	U	V	W	X	Y	J	K	L	M	N	O	P	Q	R	S	T	U	V	W	X	Y	Z	[	\	]	^	_	`	a	b	c	d	e	f	g	h	i	j	k	l	m	n	o	p	q	r	s	t	u	v	w	x	y	z	{	|	}	~		�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�
   , �  � � � �.ATgz�������%8K^q�������	/BUh{������������''transient05.c	b'transient05.c	c'transient05.c	d'transient05.c	e'transient05.c	b'transient05.c	c'transient05.c	d'transient05.c	e'transient05.c	f'transient05.c	g'transient05.c	h'transient05.c	i'transient05.c	j'transient05.c	k'transient05.c	l'transient05.c	m'transient05.c	n'transient05.c	o'transient05.c	p'transient05.c	q'transient05.c	r'transient05.c	s'transient05.c	t'transient05.c	u'transient05.c	v'transient05.c	w'transient05.c	x'transient05.c	y'transient05.c	z'transient05.c	{'transient05.c	|'transient05.c	}'transient05.c	~'transient05.c	'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�
   % �  � �0EZo������2H^t������$:Pf|�����������������+double_1D_array
++double_1D_array
6+double_1D_array
7+double_1D_array
8+double_1D_array
9-double_2D_matr-distance_begin_y�!distance_x�!distance_y�+double_1D_array	+double_1D_array	+double_1D_array
++double_1D_array
6+double_1D_array
7+double_1D_array
8+double_1D_array
9-double_2D_matrix
0-double_2D_matrix
:-double_2D_matrix
;-double_2D_matrix
<-double_2D_matrix
=-double_2D_matrix
>-double_2D_matrix
?-double_2D_matrix
@-double_2D_matrix
A-double_2D_matrix
B-double_2D_matrix
C-double_2D_matrix
D-double_2D_matrix
E-double_2D_matrix
F-double_2D_matrix
G-double_2D_matrix
H-double_2D_matrix
I-double_2D_matrix
J-double_2D_matrix
K-double_2D_matrix
L-double_2D_matrix
M-double_2D_matrix
N-double_2D_matrix
O-double_2D_matrix
P-double_2D_matrix
Q-double_2D_matrix
R-double_2D_matrix
S
   , �  � � � �.ATgz�������%8K^q�������	/BUh{������������''transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�
 = � o������YC- � � � �	��% � �N3Wes}������������$/:BO\iv�������@�$0<JXdp}�	dvdy
�	dvdx
�-double_2D_matrix
d-double_2D_matrix
c-double_2D_matrix
b-double_2D_matrix
a-double_2D_matrix
`-double_2D_matrix
_-double_2D_matrix
^-double_2D_matrix
]-double_2D_matrix
\-double_2D_matrix
U-double_2D_matrix
V-double_2D_matrix
W-double_2D_matrix
X-double_2D_matrix
Y-double_2D_matrix
Z-double_2D_matrix
[du�- dudxgammak
�dv�� dveps_old
�gammaeps
�eps
�epscoeff�epscoeff	�	fabs	}	fabs	~	fabs	�	fabs	�	fabs	�	fabs	�fclose
fclose
fclose
fclose
!fclose
%fi	fi	fi	 
fopen

fopen

fopen

fopen

fopen
"fp
fprintf
fprintf
fprintf
fprintf
fprintf
fprintf
fprintf
fprintf
 fprintf
#fprintf
$	free		free	   ga	dudy
�	dudx
�globcont�
   of flrx~��������������������� &,28>DJPV\bhntz����������������������
"(.4:@FLRX^djpv|�������������������������������������	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�
 








	























 
!
"
#
$
%
&
'
(
   , �  � � � �.ATgz�������%8K^q�������	/BUh{������������''transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�    L �~1����qH* � � � � L%8K^q�������	/B@�g	)'Ccalculateuplustransient05.cevoid calculateuplus(void) {�f'max3transient05.cP�e'max3transient05.cM�d'max3transient05.cJ�c'max3transient05.cI�b'sqrttransient05.c<�a'powtransient05.c<&�`)'calculateuplustransient05.c!�_'viscositytransient05.c�^'convtransient05.cg�]	'�aPoldtransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn, aPold;`�\	'�AREAntransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn,Y�[	'�AREAstransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs,Q�Z'uAREAetransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe,J�Y'gAREAwtransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw,@�X'YDntransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn,<�W'QDstransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds,    / �A���z[<���qH � � � Z /�(�0'+Jtransient05.c�int i, j, I, J;%�/'%Itransient05.c�int i, j, I,"�.'jtransient05.c�int i, j,�-'itransient05.c�int i,|�,		'�Eepscoefftransient05.c�void epscoeff(double **aE, double **aW, double **aN, double **aS, double **aP, double **b) {&�+'%aEtransient05.c�double **aE,&�*'%aWtransient05.c�double **aW,&�)'%aNtransient05.c�double **aN,&�('%aStransient05.c�double **aS,&�''%aPtransient05.c�double **aP,$�&'#btransient05.c�double **b)�%'max3transient05.c��$'max3transient05.c��#'max3transient05.c��"'max3transient05.c��!'convtransient05.cdg� 	'�aPoldtransient05.c]double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn, aPold;`�	'�AREAntransient05.c\double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn,Y�	'�AREAstransient05.c\double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs,    I �!����hI���sJ! � n I%8K^q�������	"�T'jtransient05.cpint i, j,�S'itransient05.cpint i,��R		'�kvcoefftransient05.clvoid vcoeff(double **aE, double **aW, double **aN, double **aS, double **aP, double **b, struct Tubes *tubes) {&�Q'%aEtransient05.cldouble **aE,&�P'%aWtransient05.cldouble **aW,&�O'%aNtransient05.cldouble **aN,&�N'%aStransient05.cldouble **aS,&�M'%aPtransient05.cldouble **aP,$�L'#btransient05.cldouble **b,1�K'5tubestransient05.clstruct Tubes *tubes)�J'max3transient05.cH�I'max3transient05.cE�H'max3transient05.cB�G'max3transient05.cA�F'sqrttransient05.c2�E'powtransient05.c2�D'convtransient05.c
o�C	'�3mustransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn, aPold, mun, mus;j�B	'�)muntransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn, aPold, mun,    N �!����_6��� � � � { N � � � � ` <!�w'nptran*�v''AREAwtransient05.c�double AREAw,(�u'+Jtransient05.c�int i, j, I, J;%�t'%Itransient05.c�int i, j, I,"�s'jtransient05.c�int i, j,�r'itransient05.c�int i,z�q		'�Cpccoefftransient05.c�void pccoeff(double **aE, double **aW, double **aN, double **aS, double **aP, double **b) {&�p'%aEtransient05.c�double **aE,&�o'%aWtransient05.c�double **aW,&�n'%aNtransient05.c�double **aN,&�m'%aStransient05.c�double **aS,&�l'%aPtransient05.c�double **aP,$�k'#btransient05.c�double **b)�j'max3transient05.c��i'max3transient05.c��h'max3transient05.c��g'max3transient05.c��f'convtransient05.c{o�e	'�3muwtransient05.ctdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn, aPold, mue, muw;j�d	'�)muetransient05.ctdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn, aPold, mue,
   * �  � �.ATgz�������%8K^q�������	/BUh{��������������''transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c	�'transient05.c
 'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
	'transient05.c

'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
    ; ���[,���H�d � ;%8K^q����g�A	'�aPoldtransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn, aPold,`�@	'�AREAntransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn,Y�?	'�AREAstransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs,Q�>'uAREAetransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe,J�='gAREAwtransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw,@�<'YDntransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn,<�;'QDstransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds,8�:'IDetransient05.cdouble Fw, Fe, Fs, Fn, Dw, De,4�9'ADwtransient05.cdouble Fw, Fe, Fs, Fn, Dw,0�8'9Fntransient05.c double Fw, Fe, Fs, Fn,,�7'1Fstransient05.c double Fw, Fe, Fs,(�6')Fetransient05.c double Fw, Fe,$�5'!Fwtransient05.c double Fw,(�4'+Jtransient05.c�int i, j, I, J;%�3'%Itransient05.c�int i, j, I,
   0 p  p � � � � � � �.ATgz�������%8K^q�������	/BUh{��������''transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
'transient05.c
 'transient05.c
!'transient05.c
"'transient05.c
#'transient05.c
$'transient05.c
%'transient05.c
&'transient05.c
''transient05.c
('transient05.c
)'transient05.c
*'transient05.c
+'transient05.c
,'transient05.c
-'transient05.c
.'transient05.c
/'transient05.c
0'transient05.c
1'transient05.c
2'transient05.c
3'transient05.c
4'transient05.c
5'transient05.c
6'transient05.c
7'transient05.c
8'transient05.c
9'transient05.c
:'transient05.c
;'transient05.c
<'transient05.c
='transient05.c
>'transient05.c
?'transient05.c
@'transient05.c
A'transient05.c
B'transient05.c
C
   _� ���������� &,28>DJPV\bhntz����������������������
"(.4:@FLRX^djpv|���������������������BHNTZ`flrx~�������������������'
J
K
L
M
N
O
P
Q
R
S
T
U
V
W
X
Y
Z
[
\
]
^
_
`
a
b
c
d
e
f
g
h
*
+
,
-
.
/
0
1
2
3
4
5
6
7
8
9
:
;
<
=
>
?
@
A
B
C
D
E
F
G
H
I
J
K
L
M
N
O
P
Q
R
S
T
U
V
W
X
Y
Z
[
\
]
^
_
`
a
b
c
d
e
f
g
h
i
j
k
l
m
n
o
p
q
r
s
t
u
v
w
x
y
z
{
|
}
~

�
�
�
�
�
�
�
�
�
g -4*�^�r{���>�NF��kV��� 	$-6?HWfr������������������������������^XRLF@:4.("
�������������������`flrx~�������������������ARE !"#$%&'()*+,-./01234�������������������
omega
�
relax
�	min3
�	min2
�nm
/np
.np
*pc
�mue	d� p
�mun	Bmus	Crho
�muw	e	nRow�np
&� mu
�output�output
~ pe
mueff
�mut
�pccoeff�pccoeff	qpow�pow�pow	Epow	�pow	�pow	�pow	�pow	�printConv�printConv
printf
printf
   relarelax_T
�relax_pc
�relax_v
�relax_u
�pc_old
�row�sigmaeps
ysigmak
x
solve�
solve�    7 ����f?���r����]6 � � r 7^8�V'IDetransient05.cdouble Fw, Fe, Fs, Fn, Dw, De,4�U'ADwtransient05.cdouble Fw, Fe, Fs, Fn, Dw,0�T'9Fntransient05.cdouble Fw, Fe, Fs, Fn,,�S'1Fstransient05.cdouble Fw, Fe, Fs,(�R')Fetransient05.cdouble Fw, Fe,$�Q'!Fwtransient05.cdouble Fw,(�P'+Jtransient05.cint i, j, I, J;%�O'%Itransient05.cint i, j, I,"�N'jtransient05.cint i, j,�M'itransient05.cint i,x�L		'�Akcoefftransient05.cvoid kcoeff(double **aE, double **aW, double **aN, double **aS, double **aP, double **b) {&�K'%aEtransient05.cdouble **aE,&�J'%aWtransient05.cdouble **aW,&�I'%aNtransient05.cdouble **aN,&�H'%aStransient05.cdouble **aS,&�G'%aPtransient05.cdouble **aP,$�F'#btransient05.cdouble **b)�E'max3transient05.c��D'max3transient05.c��C'max3transient05.c��B'max3transient05.c��A'powtransient05.c�    : ��|T)����_6��� � � � l :cq{/�	'3Cmritransient05.ccdouble *Ari, *Cmri,'�'%Aritransient05.ccdouble *Ari,-�'-spacetransient05.cbint I, J, space;"�'Jtransient05.cbint I, J,�'Itransient05.cbint I,��		'�Ysolvetransient05.c^void solve(double **fi, double **b, double **aE, double **aW, double **aN, double **aS, double **aP) {&�'%fitransient05.c^double **fi,$�'#btransient05.c^double **b,&�'%aEtransient05.c^double **aE,&� '%aWtransient05.c^double **aW,&�'%aNtransient05.c^double **aN,&�~'%aStransient05.c^double **aS,&�}'%aPtransient05.c^double **aP)�|'sqrtransient05.cW�{'sqrtransient05.cW�z'sqrtransient05.cO�y'sqrtransient05.cO(�x'+jtransient05.cEint I, J, i, j;%�w'%itransient05.cEint I, J, i,"�v'Jtransient05.cEint I, J,�u'Itransient05.cEint I,:�t	#'=derivativestransient05.cAvoid derivatives(void) {    ^ ��O$���iG"���xS+  � � � ^5FWhy�������#4EVgx�&�'%aNtransient05.cUdouble **aN,&�'%aStransient05.cUdouble **aS,&�
'%aPtransient05.cUdouble **aP,$�	'#btransient05.cUdouble **b)(�'+jtransient05.c<int I, J, i, j;%�'%itransient05.c<int I, J, i,"�'Jtransient05.c<int I, J,�'Itransient05.c<int I,2�	'5velcorrtransient05.c7void velcorr(void) {(�'+jtransient05.c!int I, J, i, j;%�'%itransient05.c!int I, J, i,"�'Jtransient05.c!int I, J,� 'Itransient05.c!int I,<�	%'?storeresultstransient05.cvoid storeresults(void) {�~'fabstransient05.c��}'fabstransient05.c��|'max2transient05.c��{'convtransient05.c�(�z'%SSUMtransient05.c�double SSUM;?�y'QAREAntransient05.c�double AREAw, AREAe, AREAs, AREAn;8�x'CAREAstransient05.c�double AREAw, AREAe, AREAs,1�w'5AREAetransient05.c�double AREAw, AREAe,
   1    � � � � � �*=Pcv�������!4GZm�������#4EVgx������� z�#va##v'transient05.c
E'transient05.c
F'transient05.c
G'transient05.c
H'transient05.c
I'transient05.c
J'transient05.c
K'transient05.c
L'transient05.c
M'transient05.c
N'transient05.c
O'transient05.c
P'transient05.c
Q'transient05.c
R'transient05.c
S'transient05.c
T'transient05.c
U'transient05.c
V'transient05.c
W'transient05.c
X'transient05.c
Y'transient05.c
Z'transient05.c
['transient05.c
\'transient05.c
]'transient05.c
^'transient05.c
_'transient05.c
`'transient05.c
a'transient05.c
b'transient05.c
c'transient05.c
d#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�
� )Z Zahov�}������������&0:DNXblv�����������������������������|vpjd^XRLF@:4.("
������������6<BHNTZ`flrx~��������������������?����������� 	
����������������~}|{zyxj	�j	�j	�j	�j

k_old
�k
�
kappa
|kcoeff�kcoeff	�log	�log	�m
2
m_out
�	m_in
�	main�	max2
�	max2		max2	|	max3
�	max3	G	max3	H	max3	I	max3	J	max3	g	max3	h	max3	i	max3	j	max3	�	max3	�	max3	�	max3	�	max3	�	max3	�	max3	�	max3	�	max3	�	max3	�	max3	�	max3	�memalloc�   memalloc
5   
min2[    N ��T)���}R'���{P% � � � y N��@�'YDntransie(�[-'double_2D_matrixtransient05.c_(�Z-'double_2D_matrixtransient05.c^(�Y-'double_2D_matrixtransient05.c](�X-'double_2D_matrixtransient05.c[(�W-'double_2D_matrixtransient05.cZ(�V-'double_2D_matrixtransient05.cY(�U-'double_2D_matrixtransient05.cX(�T-'double_2D_matrixtransient05.cV(�S-'double_2D_matrixtransient05.cU(�R-'double_2D_matrixtransient05.cT(�Q-'double_2D_matrixtransient05.cS(�P-'double_2D_matrixtransient05.cR(�O-'double_2D_matrixtransient05.cQ(�N-'double_2D_matrixtransient05.cO(�M-'double_2D_matrixtransient05.cN(�L-'double_2D_matrixtransient05.cM(�K-'double_2D_matrixtransient05.cL(�J-'double_2D_matrixtransient05.cK(�I-'double_2D_matrixtransient05.cJ(�H-'double_2D_matrixtransient05.cI(�G-'double_2D_matrixtransient05.cH(�F-'double_2D_matrixtransient05.cG
� -Xfpz������������������0XJXd�}p�$�>����������btransient05.cldouble **b)�'max3transient05.cH�'max3transient05.cE�'max3transient05.cB�'max3transient05.cA�'sqrttransient05.c2�'powtransient05.c2�'convtransient05.c
o�	'�3mustransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn, aPold, mun, mus;j�	'�)muntransient05.cdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn, aPold, mun,g�	'�aPoldtransient05.cditer_eps
�	grid�	grid�i�i�i�i�i	'i	1i	Si	ri	�i	�i	�i	�i	�i	�i
i
1	init�	init�%int_1D_array
'	iter
�	iter	�iter_u
�iter_T�Xiter_v
�iter_eps�iter_T
�iter_k�iter_pc
�iter_pc�iter_k
�iter_u�   iter_v�iter_v�j�j�j�j�j�j	(j	2j	Tj	sj	�    ^ ���kG(	����pQ2����`> � � � ^4�i'ADwtransient05.cUdoubG�	'[printConvtransient05.c�void printConv(double time, int iter) {(� '%timetransient05.c�double time,%�'itertransient05.c�int iter)�~'sqrtransient05.c�"�}'Jtransient05.c�int I, J;�|'Itransient05.c�int I,6�{	'9viscositytransient05.c�void viscosity(void) {�z'logtransient05.c��y'fabstransient05.c��x'sqrttransient05.c��w'sqrttransient05.c��v'powtransient05.c��u'fabstransient05.c�t'sqrttransient05.c�s'logtransient05.cz�r'fabstransient05.cx�q'sqrttransient05.cx�p'sqrttransient05.cw�o'powtransient05.cw�n'fabstransient05.cr�m'sqrttransient05.cr!�l'viscositytransient05.cl&�k''Jtransient05.cjint i,j,I, J;#�j'!Itransient05.cjint i,j,I,!�i'jtransient05.cjint i,j,�h'itransient05.cjint i,    : �J(���e:���d; � _ : � � � s S�y"�2'jtransient05.c�int i, j,�1'itransient05.c�int i,��0		'�kucoefftransient05.c�void ucoeff(double **aE, double **aW, double **aN, double **aS, double **aP, double **b, struct Tubes *tubes) {&�/'%aEtransient05.c�double **aE,&�.'%aWtransient05.c�double **aW,&�-'%aNtransient05.c�double **aN,&�,'%aStransient05.c�double **aS,&�+'%aPtransient05.c�double **aP,$�*'#btransient05.c�double **b,1�)'5tubestransient05.c�struct Tubes *tubes)(�('+jtransient05.c�int I, J, i, j;%�''%itransient05.c�int I, J, i,"�&'Jtransient05.c�int I, J,�%'Itransient05.c�int I,,�$	'/convtransient05.c�void conv(void) {"�#'Jtransient05.c�int I, J;�"'Itransient05.c�int I,�	�!		'�_solveSORtransient05.c�void solveSOR(double **fi, double **b, double **aE, double **aW, double **aN, double **aS, double **aP) {&� '%fitransient05.c�double **fi,    � ���{Y8����qO.
���a � � � �����������������������������������������!�/'nmtransient05.c#int nm,!�.'nptransient05.c#int np)�-'calloctransient05.c#�,'!atransient05.cdouble *a;G�+	+'Odouble_1D_arraytransient05.cdouble *double_1D_array(int np) {!�*'nptransient05.cint np)�)'calloctransient05.c �('atransient05.cint *a;>�'	%'Cint_1D_arraytransient05.c	int *int_1D_array(int np) {!�&'nptransient05.c	int np)�%'fclosetransient05.c�$'fprintftransient05.c�#'fprintftransient05.c��"'fopentransient05.c��!'fclosetransient05.c�� 'fprintftransient05.c��'fprintftransient05.c��'fopentransient05.c��'fclosetransient05.c��'fprintftransient05.c��'fprintftransient05.c��'fopentransient05.c��'fclosetransient05.c��'fprintftransient05.c�    < ��a@���j@���i> � � � g < � �(�E-'double_2D_matrixtransient05.cF(�D-'double_2D_matrixtransient05.cE(�C-'double_2D_matrixtransient05.cD(�B-'double_2D_matrixtransient05.cC(�A-'double_2D_matrixtransient05.cB(�@-'double_2D_matrixtransient05.cA(�?-'double_2D_matrixtransient05.c@(�>-'double_2D_matrixtransient05.c?(�=-'double_2D_matrixtransient05.c>(�<-'double_2D_matrixtransient05.c=(�;-'double_2D_matrixtransient05.c<(�:-'double_2D_matrixtransient05.c;'�9+'double_1D_arraytransient05.c9'�8+'double_1D_arraytransient05.c8'�7+'double_1D_arraytransient05.c7'�6+'double_1D_arraytransient05.c64�5	'7memalloctransient05.c3void memalloc(void) {�4'calloctransient05.c,�3'calloctransient05.c*$�2'#mtransient05.c(double **m;�1'itransient05.c'int i;S�0	-'edouble_2D_matrixtransient05.c#double **double_2D_matrix (int nm, int np) {    6 ���W8���uL%�qO* � � � ] 6D$�'#btransient05.c�double **b,&�'%aEtransient05.c�double **aE,&�'%aWtransient05.c�double **aW,&�'%aNtransient05.c�double **aN,&�'%aStransient05.c�double **aS,&�'%aPtransient05.c�double **aP)"�'Jtransient05.c�int I, J;�'Itransient05.c�int I,��		'�]solveGStransient05.c�void solveGS(double **fi, double **b, double **aE, double **aW, double **aN, double **aS, double **aP) {&�'%fitransient05.c�double **fi,$�'#btransient05.c�double **b,&�'%aEtransient05.c�double **aE,&�'%aWtransient05.c�double **aW,&�'%aNtransient05.c�double **aN,&�'%aStransient05.c�double **aS,&�'%aPtransient05.c�double **aP)�'freetransient05.c��'freetransient05.c�'�+'double_1D_arraytransient05.ct'�+'double_1D_arraytransient05.cs�'max2transient05.cr3�
'=Critransient05.ccdouble *Ari, *Cmri, Cri;    P ��3���rG��s4 � � P � � � �  ` B B'QD�G'poQ�'uAREAetransient05.c\double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe,J�'gAREAwtransient05.c\double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw,@�'YDntransient05.c[double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn,<�'QDstransient05.c[double Fw, Fe, Fs, Fn, Dw, De, Ds,8�'IDetransient05.c[double Fw, Fe, Fs, Fn, Dw, De,4�'ADwtransient05.c[double Fw, Fe, Fs, Fn, Dw,0�'9Fntransient05.cZdouble Fw, Fe, Fs, Fn,,�'1Fstransient05.cZdouble Fw, Fe, Fs,(�')Fetransient05.cZdouble Fw, Fe,$�'!Fwtransient05.cZdouble Fw,(�'+Jtransient05.cYint i, j, I, J;%�'%Itransient05.cYint i, j, I,"�'jtransient05.cYint i, j,�'itransient05.cYint i,x�		'�ATcoefftransient05.cUvoid Tcoeff(double **aE, double **aW, double **aN, double **aS, double **aP, double **b) {&�'%aEtransient05.cUdouble **aE,&�'%aWtransient05.cUdouble **aW,
   5 {  � � � � � �%6GXiz�������$5FWhy�������#4EVgx������� � {ble **f#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�#variables.h
�    a ����kM3����_6�����d= � � � � a���#4EVgx�����&#�#%pcvariables.h	double **pc;!�##vvariables.hdouble **v;!�##uvariables.hdouble **u;!�#!Dtvariables.hdouble Dt;$�#%y_vvariables.hdouble *y_v; �#!yvariables.hdouble *y;$�#%x_uvariables.hdouble *x_u;�#	!xvariables.hdouble *x;�#
min3functions.h�
#
min2functions.h�	#
max3functions.h�#
max2functions.h�#	
sqrfunctions.h#�)#
Distance_end_xconstants.h%&�/#
Distance_begin_y1constants.h$&�/#
Distance_begin_y0constants.h#%�-#
Distance_begin_xconstants.h"�#
NTUBEconstants.h!!�%#
Separation_yconstants.h !� %#
Separation_xconstants.h�#
Radiusconstants.h�~#
Ticonstants.h�}#
ERoughconstants.h�|#
kappaconstants.h�{#
C2epsconstants.h�z#
C1epsconstants.h�y#
sigmaepsconstants.h�x#
sigmakconstants.h
   K4 ��������������������� $*06<BHNTZ`flrx~�����������������|vpjd^XRLF@:4��ables.h3int Iend;&�##Jstartvariables.h4int Jstart;"�#Jendvariables.h5int Jend;"�"�
#Iendvariables.h3int Iend;&�##Jstartvariables.h4int Jstart;"�#Jendvariables.h5int Jend;"�#itervariables.h7int iter;&�##iter_uvariables.h8int iter_u,.�#3iter_vvariables.h8int iter_u, iter_v,8�#Eiter_pcvariables.h8int iter_u, iter_v, iter_pc,?�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
Tubes�
Tubes�    M ��T)���}cH,����{]= � � � � � h M1�{'5t�w#
Cmuconstants.h�v#
U_INconstants.h�u#
P_ATMconstants.h�t#
SMALLconstants.h�s#
LARGEconstants.h�r!#
SAVGneededconstants.h�q!#
SMAXneededconstants.h�p#
K_ITERconstants.h�o#
EPS_ITERconstants.h�n#
T_ITERconstants.h
�m#
PC_ITERconstants.h	�l#
V_ITERconstants.h�k#
U_ITERconstants.h�j#
MAX_ITERconstants.h�i#
PIconstants.h�h#
YMAXconstants.h�g#
XMAXconstants.h�f#
NPJconstants.h�e#	
NPIconstants.h(�d-'double_2D_matrixtransient05.ck(�c-'double_2D_matrixtransient05.cj(�b-'double_2D_matrixtransient05.ch(�a-'double_2D_matrixtransient05.cg(�`-'double_2D_matrixtransient05.ce(�_-'double_2D_matrixtransient05.cd(�^-'double_2D_matrixtransient05.cb(�]-'double_2D_matrixtransient05.ca(�\-'double_2D_matrixtransient05.c`    ; ���[,���H�d � ; � h = = = = = � b b g�c	'�aPoldtransient05.ctdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn, aPold,`�b	'�AREAntransient05.csdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn,Y�a	'�AREAstransient05.csdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs,Q�`'uAREAetransient05.csdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe,J�_'gAREAwtransient05.csdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw,@�^'YDntransient05.crdouble Fw, Fe, Fs, Fn, Dw, De, Ds, Dn,<�]'QDstransient05.crdouble Fw, Fe, Fs, Fn, Dw, De, Ds,8�\'IDetransient05.crdouble Fw, Fe, Fs, Fn, Dw, De,4�['ADwtransient05.crdouble Fw, Fe, Fs, Fn, Dw,0�Z'9Fntransient05.cqdouble Fw, Fe, Fs, Fn,,�Y'1Fstransient05.cqdouble Fw, Fe, Fs,(�X')Fetransient05.cqdouble Fw, Fe,$�W'!Fwtransient05.cqdouble Fw,(�V'+Jtransient05.cpint i, j, I, J;%�U'%Itransient05.cpint i, j, I,          7   :   =   7   3   >   =      )   #   *   .   !   -   <   !   +      "      $   8         8   0   &   -         5      5   #   '       ,      /   %   &   -   ;   ?nit(void) {'�#')Dytransient05.cedouble Dx, Dy;#�"'!Dxtransient05.cedouble Dx,'�!'+jtransient05.cdint I, J, i, j;$� '%itransient05.cdint I, J, i,!�'Jtransient05.cdint I, J,��'Tcoefftransient05.cD�'solvetransient05.cF �'viscositytransient05.cH�'boundtransient05.cJ#�%'storeresultstransient05.cK �'printConvtransient05.cP�'outputtransient05.cW� .	'/gridtransient05.c_void grid(void) {�'Itransient05.cdint I,!�'Jtransient05.cdint I, J,$� '%itransient05.cdint I, J, i,'�!'+jtransient05.cdint I, J, i, j;#�"'!Dxtransient05.cedouble Dx,'�#')Dytransient05.cedouble Dx, Dy;   /	'/inittransient05.c �void init(void) {�%'Itransient05.c �int I,"�&'Jtransient05.c �int I, J,    9 ��|N ���tH���nD � � � � b 9 S &�	##Istartvariables.h2int Istart;!�##bvariables.h0double **b;#�#%aPvariables.h/double **aP;#�#%aSvariables.h.double **aS;#�#%aNvariables.h-double **aN;#�#%aWvariables.h,double **aW;#�#%aEvariables.h+double **aE;'�#)dvdyvariables.h)double **dvdy;'�#)dvdxvariables.h(double **dvdx;'� #)dudyvariables.h'double **dudy;'�#)dudxvariables.h&double **dudx;-�~#/eps_oldvariables.h$double **eps_old;)�}#+k_oldvariables.h#double **k_old;)�|#+T_oldvariables.h"double **T_old;+�{#-pc_oldvariables.h!double **pc_old;)�z#+v_oldvariables.h double **v_old;)�y#+u_oldvariables.hdouble **u_old;#�x#%twvariables.hdouble **tw;+�w#-yplus2variables.hdouble **yplus2;+�v#-yplus1variables.hdouble **yplus1;)�u#+yplusvariables.hdouble **yplus;)�t#+uplusvariables.hdouble **uplus;)�s#+deltavariables.hdouble **delta;    - ��L��X�[ � � o K - Z / �@'powtransient05.c�!�?'viscositytransient05.c��>'convtransient05.c�g�=	'�aPoldtransient05.c�double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn, aPold;`�<	'�AREAntransient05.c�double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs, AREAn,Y�;	'�AREAstransient05.c�double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe, AREAs,Q�:'uAREAetransient05.c�double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw, AREAe,J�9'gAREAwtransient05.c�double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn, AREAw,@�8'YDntransient05.c�double Fw, Fe, Fs, Fn, Dw, De, Ds, Dn,<�7'QDstransient05.c�double Fw, Fe, Fs, Fn, Dw, De, Ds,8�6'IDetransient05.c�double Fw, Fe, Fs, Fn, Dw, De,4�5'ADwtransient05.c�double Fw, Fe, Fs, Fn, Dw,0�4'9Fntransient05.c�double Fw, Fe, Fs, Fn,,�3'1Fstransient05.c�double Fw, Fe, Fs,(�2')Fetransient05.c�double Fw, Fe,$�1'!Fwtransient05.c�double Fw,    B ���jB���zV( ��vJ � � � p B � U� D    +�*#-pc_oldvariables.h!double **pc_old;)�)#+v_oldvariables.h double **v_old;)�(#+u_oldvariables.hdouble **u_old;#�'#%twvariables.hdouble **tw;+�&#-yplus2variables.hdouble **yplus2;+�%#-yplus1variables.hdouble **yplus1;)�$#+yplusvariables.hdouble **yplus;)�##+uplusvariables.hdouble **uplus;)�"#+deltavariables.hdouble **delta;/�!#1gammaepsvariables.hdouble **gammaeps;%� #'epsvariables.hdouble **eps;+�#-gammakvariables.hdouble **gammak;!�##kvariables.hdouble **k;#�#%Cpvariables.hdouble **Cp;)�#+Gammavariables.hdouble **Gamma;#�#%E2variables.hdouble **E2;!�##Evariables.hdouble **E;)�#+mueffvariables.hdouble **mueff;%�#'mutvariables.hdouble **mut;#�#%muvariables.hdouble **mu;%�#'rhovariables.hdouble **rho;!�##Tvariables.hdouble **T;!�##pvariables.h
double **p;�  = ���kM.�yT,��N � � = =             Z�:-'qdistance_begin_ytransient05.c �float distance_x, distance_y, d, distance_begin_y;9�9'Mdtransient05.c �float distance_x, distance_y, d,?�8!'Gdistance_ytransient05.c �float distance_x, distance_y,3�7!'/distance_xtransient05.c �float distance_x,>�6'QnRowtransient05.c �int I, J, i, j, column, row, nRow;7�5'Erowtransient05.c �int I, J, i, j, column, row,5�4';columntransient05.c �int I, J, i, j, column,(�3'+jtransient05.c �int I, J, i, j,%�2'%itransient05.c �int I, J, i,"�1'Jtransient05.c �int I, J,�0'Itransient05.c �int I,   @	'Oboundtransient05.c �void bound(struct Tubes *tubes) {1�.'5tubestransient05.c �struct Tubes *tubes)�-'sqrttransient05.c ��,'sqrttransient05.c ��+'sqrtransient05.c ��*'gridtransient05.c � �)'memalloctransient05.c �(�('+jtransient05.c �int I, J, i, j;%�''%itransient05.c �int I, J, i,    @ ���P��]!���dF(
 � � � _ @ 5   7   #   %�s'convtransient05.c2*�r''AREAwtransient05.c0double AREAw;"�q'jtransient05.c/int J, j;�p'Jtransient05.c/int J,4�o	'7globconttransient05.c*void globcont(void) {�n'powtransient05.c#�m'powtransient05.c#�l'sqrtransient05.c" �k'globconttransient05.c�j'sqrttransient05.c�i'sqrtransient05.c �Z�h-'qdistance_begin_ytransient05.c �float distance_x, distance_y, d, distance_begin_y;9�g'Mdtransient05.c �float distance_x, distance_y, d,?�f!'Gdistance_ytransient05.c �float distance_x, distance_y,3�e!'/distance_xtransient05.c �float distance_x,>�d'QnRowtransient05.c �int I, J, i, j, column, row, nRow;7�c'Erowtransient05.c �int I, J, i, j, column, row,5�b';columntransient05.c �int I, J, i, j, column,(�a'+jtransient05.c �int I, J, i, j,%�`'%itransient05.c �int I, J, i,"�_'Jtransient05.c �int I, J,    = ���iD���T���G � � �  _ =         �'fprintftransient05.c��'fopentransient05.c��'fclosetransient05.c��'fprintftransient05.c��'fprintftransient05.c��'fopentransient05.c�@�'Uvorttransient05.c�FILE *fp, *str, *velu, *velv, *vort;9�'Gvelvtransient05.c�FILE *fp, *str, *velu, *velv,2�'9velutransient05.c�FILE *fp, *str, *velu,*�'+strtransient05.c�FILE *fp, *str,#�'fptransient05.c�FILE *fp,F�'Wvorticitytransient05.c�double ugrid, vgrid,stream,vorticity;9�'Cstreamtransient05.c�double ugrid, vgrid,stream,1�
'5vgridtransient05.c�double ugrid, vgrid,*�	''ugridtransient05.c�double ugrid,(�'+jtransient05.c�int I, J, i, j;%�'%itransient05.c�int I, J, i,"�'Jtransient05.c�int I, J,�'Itransient05.c�int I,0�	'3outputtransient05.c�void output(void) {�'printftransient05.c��'printftransient05.c�
   $� ������$5FWhy�������#4EVgx���������                                                                                                                                                                                                                                                                                                      #variables.h~#variables.h#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�#variables.h�    � �`2��oG����[3 � � � � � z 6  A�-'Uiter_Ttransient05.c int iter_u, iter_v, iter_pc, iter_T,:�,'Eiter_p'�R#'omegavariables.hLdouble omega;(�Q#)relaxvariables.hJdouble *relax;'�P#'m_outvariables.hHdouble m_out;%�O#%m_invariables.hGdouble m_in;%�N#'d_vvariables.hEdouble **d_v;%�M#'d_uvariables.hDdouble **d_u;%�L#'F_vvariables.hBdouble **F_v;%�K#'F_uvariables.hAdouble **F_u;#�J#%Suvariables.h?double **Su;#�I#%SPvariables.h>double **SP;%�H#%SMAXvariables.h<double SMAX;%�G#%SAVGvariables.h;double SAVG;G�F#crelax_Tvariables.h9double relax_u, relax_v, relax_pc, relax_T;?�E#Qrelax_pcvariables.h9double relax_u, relax_v, relax_pc,4�D#=relax_vvariables.h9double relax_u, relax_v,+�C#+relax_uvariables.h9double relax_u,S�B#yiter_epsvariables.h8int iter_u, iter_v, iter_pc, iter_T, iter_k, iter_eps;G�A#eiter_kvariables.h8int iter_u, iter_v, iter_pc, iter_T, iter_k,    D ���uU'���kA���xU6 � � � f Defftransie�^'Itransient05.c �int I,=�]	'Oboundtransient05.c �void bound(struct Tubes *tubes) {1�\'5tubestransient05.c �struct Tubes *tubes)�['sqrttransient05.c ��Z'sqrttransient05.c ��Y'sqrtransient05.c ��X'gridtransient05.c � �W'memalloctransient05.c �(�V'+jtransient05.c �int I, J, i, j;%�U'%itransient05.c �int I, J, i,"�T'Jtransient05.c �int I, J,�S'Itransient05.c �int I,,�R	'/inittransient05.c �void init(void) {'�Q')Dytransient05.cedouble Dx, Dy;#�P'!Dxtransient05.cedouble Dx,'�O'+jtransient05.cdint I, J, i, j;$�N'%itransient05.cdint I, J, i,!�M'Jtransient05.cdint I, J,�L'Itransient05.cdint I,+�K	'/gridtransient05.c_void grid(void) {�J'outputtransient05.cW �I'printConvtransient05.cP#�H%'storeresultstransient05.cK�G'boundtransient05.cJ �F'viscositytransient05.cH