FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 S M A click event works normally if screen mirroring is already in main menu bar    
 �   �   A   c l i c k   e v e n t   w o r k s   n o r m a l l y   i f   s c r e e n   m i r r o r i n g   i s   a l r e a d y   i n   m a i n   m e n u   b a r      l     ��  ��    V P but the icon may not be in the menu bar if it hasn't been placed there already.     �   �   b u t   t h e   i c o n   m a y   n o t   b e   i n   t h e   m e n u   b a r   i f   i t   h a s n ' t   b e e n   p l a c e d   t h e r e   a l r e a d y .      l     ��  ��    U O So we check if the Screen Mirroring item is in the menu bar and click it there     �   �   S o   w e   c h e c k   i f   t h e   S c r e e n   M i r r o r i n g   i t e m   i s   i n   t h e   m e n u   b a r   a n d   c l i c k   i t   t h e r e      l     ��  ��    8 2 if not we go through the Control Center drop down     �   d   i f   n o t   w e   g o   t h r o u g h   t h e   C o n t r o l   C e n t e r   d r o p   d o w n      l     ��  ��    X R pass name of airplay device with commandline argument to autoselect that device.      �   �   p a s s   n a m e   o f   a i r p l a y   d e v i c e   w i t h   c o m m a n d l i n e   a r g u m e n t   t o   a u t o s e l e c t   t h a t   d e v i c e .       !   l     �� " #��   " ` Z if nothing is passed it'll just open the Screen Mirroring menu without selecting a device    # � $ $ �   i f   n o t h i n g   i s   p a s s e d   i t ' l l   j u s t   o p e n   t h e   S c r e e n   M i r r o r i n g   m e n u   w i t h o u t   s e l e c t i n g   a   d e v i c e !  % & % x     �� '����   ' 4    �� (
�� 
frmk ( m     ) ) � * *  F o u n d a t i o n��   &  + , + x    �� -����   - 2   ��
�� 
osax��   ,  . / . l     ��������  ��  ��   /  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 $  passing commandline argument     5 � 6 6 <   p a s s i n g   c o m m a n d l i n e   a r g u m e n t   3  7 8 7 l     �� 9 :��   9 h b https://stackoverflow.com/questions/57690558/compile-applescript-into-application-with-parameters    : � ; ; �   h t t p s : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 5 7 6 9 0 5 5 8 / c o m p i l e - a p p l e s c r i p t - i n t o - a p p l i c a t i o n - w i t h - p a r a m e t e r s 8  < = < l     >���� > r      ? @ ? c     	 A B A l     C���� C n     D E D o    ���� 0 	arguments   E n     F G F o    ���� 0 processinfo processInfo G n     H I H o    ���� 0 nsprocessinfo NSProcessInfo I m     ��
�� misccura��  ��   B m    ��
�� 
list @ o      ���� 0 	arguments  ��  ��   =  J K J l    L M N L Z    O P���� O E     Q R Q n     S T S 4   �� U
�� 
cobj U m    ����  T o    ���� 0 	arguments   R m     V V � W W  o s a s c r i p t P r     X Y X n     Z [ Z 1    ��
�� 
rest [ o    ���� 0 	arguments   Y o      ���� 0 	arguments  ��  ��   M   skip osascript path    N � \ \ (   s k i p   o s a s c r i p t   p a t h K  ] ^ ] l   1 _���� _ Z   1 ` a���� ` =   & b c b l   $ d���� d I   $�� e��
�� .corecnte****       **** e o     ���� 0 	arguments  ��  ��  ��   c m   $ %����  a r   ) - f g f m   ) * h h � i i  n o   a r g u m e n t s g n       j k j  ;   + , k o   * +���� 0 	arguments  ��  ��  ��  ��   ^  l m l l  2 L n���� n X   2 L o�� p o l  D G q r s q r   D G t u t o   D E���� 0 anitem anItem u o      ���� 0 airplaydevice airPlayDevice r $  skip the main executable path    s � v v <   s k i p   t h e   m a i n   e x e c u t a b l e   p a t h�� 0 anitem anItem p n   5 8 w x w 1   6 8��
�� 
rest x o   5 6���� 0 	arguments  ��  ��   m  y z y l     �� { |��   { . ( osascript still returns the last result    | � } } P   o s a s c r i p t   s t i l l   r e t u r n s   t h e   l a s t   r e s u l t z  ~  ~ l     ��������  ��  ��     � � � l  Md ����� � O   Md � � � O   Qc � � � k   Xb � �  � � � r   X f � � � e   X b � � n   X b � � � 1   ] a��
�� 
sisv � l  X ] ����� � I  X ]������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � o      ���� 0 	osversion 	OSVersion �  � � � l  g g�� � ���   � &   Skip this section if on Ventura    � � � � @   S k i p   t h i s   s e c t i o n   i f   o n   V e n t u r a �  � � � l  g g��������  ��  ��   �  � � � l  g g�� � ���   � X R first check if the Screen Mirroring item is on the menu bar and if it is click it    � � � � �   f i r s t   c h e c k   i f   t h e   S c r e e n   M i r r o r i n g   i t e m   i s   o n   t h e   m e n u   b a r   a n d   i f   i t   i s   c l i c k   i t �  ��� � Z   gb � ��� � � I  g x�� ���
�� .coredoexnull���     **** � n   g t � � � 4   m t�� �
�� 
mbri � m   p s � � � � �   S c r e e n   M i r r o r i n g � 4   g m�� �
�� 
mbar � m   k l���� ��   � k   {! � �  � � � l  { {�� � ���   � &   open Screen Mirroring drop down    � � � � @   o p e n   S c r e e n   M i r r o r i n g   d r o p   d o w n �  � � � I  { ��� ���
�� .prcsclicnull��� ��� uiel � n   { � � � � 4   � ��� �
�� 
mbri � m   � � � � � � �   S c r e e n   M i r r o r i n g � 4   { ��� �
�� 
mbar � m    ����� ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 3 - interact with the Screen Mirroring drop down    � � � � Z   i n t e r a c t   w i t h   t h e   S c r e e n   M i r r o r i n g   d r o p   d o w n �  � � � O   � � � � k   � � �  � � � Q   � � � � � k   � � �  � � � l  � ��� � ���   �   montery    � � � �    m o n t e r y �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � I  � ��� ���
�� .coredoexnull���     **** � l  � � ����� � n   � � � � � 4   � ��� �
�� 
chbx � o   � ����� 0 airplaydevice airPlayDevice � 4   � ��� �
�� 
scra � m   � ����� ��  ��  ��   � k   � � � �  � � � r   � � � � � 4   � ��� �
�� 
scra � m   � �����  � o      ���� 0 computercheck computerCheck �  ��� � l  � ���������  ��  ��  ��  ��   � k   � � � �  � � � l  � ��� � ���   �   big sur    � � � �    b i g   s u r �  ��� � Z   � � � ����� � I  � ��� ���
�� .coredoexnull���     **** � l  � � ����� � n   � � � � � 4   � ��� �
�� 
chbx � o   � ����� 0 airplaydevice airPlayDevice � n   � � � � � 4   � �� �
� 
scra � m   � ��~�~  � 4   � ��} �
�} 
sgrp � m   � ��|�| ��  ��  ��   � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��{ �
�{ 
scra � m   � ��z�z  � 4   � ��y �
�y 
sgrp � m   � ��x�x  � o      �w�w 0 computercheck computerCheck �  ��v � l  � ��u�t�s�u  �t  �s  �v  ��  ��  ��   �    l  � ��r�r   C = click the specified device in the Screen Mirroring drop down    � z   c l i c k   t h e   s p e c i f i e d   d e v i c e   i n   t h e   S c r e e n   M i r r o r i n g   d r o p   d o w n �q Z   ��p�o I  � ��n�m
�n .coredoexnull���     **** l  � �	�l�k	 n  � �

 4   � ��j
�j 
chbx o   � ��i�i 0 airplaydevice airPlayDevice o   � ��h�h 0 computercheck computerCheck�l  �k  �m   k    I �g�f
�g .prcsclicnull��� ��� uiel n  	 4  	�e
�e 
chbx o  �d�d 0 airplaydevice airPlayDevice o  �c�c 0 computercheck computerCheck�f   �b l �a�`�_�a  �`  �_  �b  �p  �o  �q   � R      �^�]�\
�^ .ascrerr ****      � ****�]  �\   � l �[�[     do nothing    �    d o   n o t h i n g � �Z l �Y�X�W�Y  �X  �W  �Z   � n   � � 4   � ��V
�V 
cobj m   � ��U�U  4   � ��T
�T 
cwin m   � � �  C o n t r o l   C e n t e r �   l   �S�R�Q�S  �R  �Q    !"! l   �P#$�P  # h b if the screen mirroring icon isn't on menubar you need to go through the Control Center drop down   $ �%% �   i f   t h e   s c r e e n   m i r r o r i n g   i c o n   i s n ' t   o n   m e n u b a r   y o u   n e e d   t o   g o   t h r o u g h   t h e   C o n t r o l   C e n t e r   d r o p   d o w n" &'& l   �O()�O  ( y s the "click" action doesn't work on the Screen Mirroring item (which is a checkbox) in the Control Center drop down   ) �** �   t h e   " c l i c k "   a c t i o n   d o e s n ' t   w o r k   o n   t h e   S c r e e n   M i r r o r i n g   i t e m   ( w h i c h   i s   a   c h e c k b o x )   i n   t h e   C o n t r o l   C e n t e r   d r o p   d o w n' +�N+ l   �M,-�M  , ] W the Screen Mirroring item has a "action 2" or "action 1" depending on system version.    - �.. �   t h e   S c r e e n   M i r r o r i n g   i t e m   h a s   a   " a c t i o n   2 "   o r   " a c t i o n   1 "   d e p e n d i n g   o n   s y s t e m   v e r s i o n .  �N  ��   � k  $b// 010 l $$�L�K�J�L  �K  �J  1 232 l $$�I45�I  4 > 8 click the Control Center menu bar item (montery/bigsur)   5 �66 p   c l i c k   t h e   C o n t r o l   C e n t e r   m e n u   b a r   i t e m   ( m o n t e r y / b i g s u r )3 787 Z  $y9:;�H9 A  $+<=< o  $'�G�G 0 	osversion 	OSVersion= m  '*�F�F : k  .A>> ?@? I .?�EA�D
�E .prcsclicnull��� ��� uielA n  .;BCB 4  4;�CD
�C 
mbriD m  7:EE �FF  C o n t r o l   C e n t e rC 4  .4�BG
�B 
mbarG m  23�A�A �D  @ H�@H l @@�?IJ�?  I 8 2 click the Control Center menu bar item  (ventura)   J �KK d   c l i c k   t h e   C o n t r o l   C e n t e r   m e n u   b a r   i t e m     ( v e n t u r a )�@  ; LML @  DKNON o  DG�>�> 0 	osversion 	OSVersionO m  GJ�=�= M P�<P O  NuQRQ O  WtSTS I ns�;�:�9
�; .prcsclicnull��� ��� uiel�:  �9  T l WkU�8�7U 6 WkVWV 2 W\�6
�6 
uielW = _jXYX 1  `d�5
�5 
descY m  eiZZ �[[  C o n t r o l   C e n t e r�8  �7  R n NT\]\ 4  OT�4^
�4 
mbar^ m  RS�3�3 ]  g  NO�<  �H  8 _`_ l zz�2�1�0�2  �1  �0  ` aba I z�/c�.
�/ .sysodelanull��� ��� nmbrc m  z{�-�- �.  b ded l ���,�+�*�,  �+  �*  e f�)f O  �bghg k  �aii jkj l ���(lm�(  l   Big Sur and Monterey    m �nn ,   B i g   S u r   a n d   M o n t e r e y  k opo Z  �5qrs�'q A  ��tut o  ���&�& 0 	osversion 	OSVersionu m  ���%�% r k  �vv wxw l ���$yz�$  y Q K click the Screen Mirroring item (checkbox) on the Control Center drop down   z �{{ �   c l i c k   t h e   S c r e e n   M i r r o r i n g   i t e m   ( c h e c k b o x )   o n   t h e   C o n t r o l   C e n t e r   d r o p   d o w nx |}| Z  �~�#�~ I ���"��!
�" .coredoexnull���     ****� 4  ��� �
�  
chbx� m  ���� ���   S c r e e n   M i r r o r i n g�!   O  ����� k  ���� ��� I �����
� .prcsperfnull���     actT� 4  ����
� 
actT� m  ���� �  � ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� �  �  � n ����� 4  ����
� 
chbx� m  ���� ���   S c r e e n   M i r r o r i n g�  g  ���#  � k  ��� ��� l ������  � %  slightly different for Big Sur   � ��� >   s l i g h t l y   d i f f e r e n t   f o r   B i g   S u r� ��� Z  ������ I �����
� .coredoexnull���     ****� l ������ n  ����� 4  ����
� 
chbx� m  ���� ���   S c r e e n   M i r r o r i n g� n  ����� 4  ����
� 
sgrp� m  ���� � 4  ����
� 
sgrp� m  ���
�
 �  �  �  � O  ���� k  ��� ��� I ���	��
�	 .prcsperfnull���     actT� 4  ����
� 
actT� m  ���� �  � ��� I ����
� .sysodelanull��� ��� nmbr� m  ���� �  �  � n ����� n  ����� 4  ����
� 
chbx� m  ���� ���   S c r e e n   M i r r o r i n g� n  ����� 4  ��� �
�  
sgrp� m  ������ � 4  �����
�� 
sgrp� m  ������ �  g  ���  �  �  } ���� l ������  � N H Ventura "click" screen mirroring button on the Control Center drop down   � ��� �   V e n t u r a   " c l i c k "   s c r e e n   m i r r o r i n g   b u t t o n   o n   t h e   C o n t r o l   C e n t e r   d r o p   d o w n��  s ��� @  ��� o  ���� 0 	osversion 	OSVersion� m  ���� � ���� k  1�� ��� r  $��� n   ��� 4   ���
�� 
butT� m  ���� � 4  ���
�� 
sgrp� m  ���� � o      ���� .0 screenmirroringbutton screenMirroringButton� ���� I %1�����
�� .prcsperfnull���     actT� n  %-��� 4  (-���
�� 
actT� m  +,���� � o  %(���� .0 screenmirroringbutton screenMirroringButton��  ��  ��  �'  p ��� l 66��������  ��  ��  � ��� l 66������  � C = Click the Airplay Device in the Screen Mirroring drop down.    � ��� z   C l i c k   t h e   A i r p l a y   D e v i c e   i n   t h e   S c r e e n   M i r r o r i n g   d r o p   d o w n .  � ��� l 66������  � E ?set screenMirroringDropDown to UI elements of its scroll area 1   � ��� ~ s e t   s c r e e n M i r r o r i n g D r o p D o w n   t o   U I   e l e m e n t s   o f   i t s   s c r o l l   a r e a   1� ��� l 66������  � ! log screenMirroringDropDown   � ��� 6 l o g   s c r e e n M i r r o r i n g D r o p D o w n� ��� l 66������  �   Won't work on Ventura   � ��� ,   W o n ' t   w o r k   o n   V e n t u r a� ���� Q  6a���� k  9X�� ��� r  9C��� 4  9?���
�� 
uiel� m  =>���� � o      ���� 20 screenmirroringdropdown screenMirroringDropDown� ��� r  DP��� n  DL��� 4  GL���
�� 
uiel� o  JK���� 0 airplaydevice airPlayDevice� o  DG���� 20 screenmirroringdropdown screenMirroringDropDown� o      ���� 
0 device  � ���� I QX�����
�� .prcsclicnull��� ��� uiel� o  QT���� 
0 device  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l ``������  �   do nothing   � ���    d o   n o t h i n g��  h n ����� 4  ���� 
�� 
cwin  m  �� �  C o n t r o l   C e n t e r�  g  ���)  ��   � n  Q U 4   R U��
�� 
pcap m   S T �  C o n t r o l C e n t e r  g   Q R � m   M N�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   � 	
	 l eg���� L  eg����  ��  ��  
  l     ��������  ��  ��    l     ��������  ��  ��   �� l     ��������  ��  ��  ��       ����   ����
�� 
pimr
�� .aevtoappnull  �   � **** ����    ����
�� 
cobj    �� )
�� 
frmk��   ����
�� 
cobj    ��
�� 
osax��   ��������
�� .aevtoappnull  �   � **** k    g  <  J    ]!!  l""  �## 	����  ��  ��   ���� 0 anitem anItem 2������������ V���� h���������������� ��� ���������������������E��$��Z����������������
�� misccura�� 0 nsprocessinfo NSProcessInfo�� 0 processinfo processInfo�� 0 	arguments  
�� 
list
�� 
cobj
�� 
rest
�� .corecnte****       ****
�� 
kocl�� 0 airplaydevice airPlayDevice
�� 
pcap
�� .sysosigtsirr   ��� null
�� 
sisv�� 0 	osversion 	OSVersion
�� 
mbar
�� 
mbri
�� .coredoexnull���     ****
�� .prcsclicnull��� ��� uiel
�� .sysodelanull��� ��� nmbr
�� 
cwin
�� 
scra
�� 
chbx�� 0 computercheck computerCheck
�� 
sgrp��  ��  �� 
�� 
uiel$  
�� 
desc
�� 
actT
�� .prcsperfnull���     actT
�� 
butT�� .0 screenmirroringbutton screenMirroringButton�� 20 screenmirroringdropdown screenMirroringDropDown�� 
0 device  ��h��,�,�,�&E�O��k/� 
��,E�Y hO�j k  	��6FY hO ��,[��l kh  �E�[OY��O�*��/*j a ,EE` O*a k/a a /j  �*a k/a a /j Okj O*a a /�k/  t*a k/a �/j  *a k/E` OPY .*a k/a k/a �/j  *a k/a k/E` OPY hO_ a �/j  _ a �/j OPY hW X   hOPUOPY@_ a ! *a k/a a "/j OPY 7_ a ! ,*a k/ *a #-a $[a %,\Za &81 *j UUY hOkj O*a a '/ �_ a ! x*a a (/j  !*a a )/ *a *l/j +Okj UY E*a k/a k/a a ,/j  +*a k/a k/a a -/ *a *k/j +Okj UY hOPY ,_ a ! !*a k/a .l/E` /O_ /a *k/j +Y hO $*a #l/E` 0O_ 0a #�/E` 1O_ 1j W X   hUUUOhascr  ��ޭ