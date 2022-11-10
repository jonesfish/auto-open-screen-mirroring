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
rest x o   5 6���� 0 	arguments  ��  ��   m  y z y l     �� { |��   { . ( osascript still returns the last result    | � } } P   o s a s c r i p t   s t i l l   r e t u r n s   t h e   l a s t   r e s u l t z  ~  ~ l     ��������  ��  ��     � � � l  M� ����� � O   M� � � � O   Q� � � � k   X� � �  � � � l  X X�� � ���   � X R first check if the Screen Mirroring item is on the menu bar and if it is click it    � � � � �   f i r s t   c h e c k   i f   t h e   S c r e e n   M i r r o r i n g   i t e m   i s   o n   t h e   m e n u   b a r   a n d   i f   i t   i s   c l i c k   i t �  ��� � Z   X� � ��� � � I  X g�� ���
�� .coredoexnull���     **** � n   X c � � � 4   \ c�� �
�� 
mbri � m   _ b � � � � �   S c r e e n   M i r r o r i n g � 4   X \�� �
�� 
mbar � m   Z [���� ��   � k   j � �  � � � l  j j�� � ���   � &   open Screen Mirroring drop down    � � � � @   o p e n   S c r e e n   M i r r o r i n g   d r o p   d o w n �  � � � I  j y�� ���
�� .prcsclicnull��� ��� uiel � n   j u � � � 4   n u�� �
�� 
mbri � m   q t � � � � �   S c r e e n   M i r r o r i n g � 4   j n�� �
�� 
mbar � m   l m���� ��   �  � � � I  z �� ���
�� .sysodelanull��� ��� nmbr � m   z {���� ��   �  � � � l  � ��� � ���   � 3 - interact with the Screen Mirroring drop down    � � � � Z   i n t e r a c t   w i t h   t h e   S c r e e n   M i r r o r i n g   d r o p   d o w n �  � � � O   �
 � � � k   �	 � �  � � � Q   � � � � � k   � � � �  � � � l  � ��� � ���   �   montery    � � � �    m o n t e r y �  � � � Z   � � � ��� � � I  � ��� ���
�� .coredoexnull���     **** � l  � � ����� � n   � � � � � 4   � ��� �
�� 
chbx � o   � ����� 0 airplaydevice airPlayDevice � 4   � ��� �
�� 
scra � m   � ����� ��  ��  ��   � r   � � � � � 4   � ��� �
�� 
scra � m   � �����  � o      ���� 0 computercheck computerCheck��   � k   � � � �  � � � l  � ��� � ���   �   big sur    � � � �    b i g   s u r �  ��� � Z   � � � ����� � I  � ��� ���
�� .coredoexnull���     **** � l  � � ����� � n   � � � � � 4   � ��� �
�� 
chbx � o   � ����� 0 airplaydevice airPlayDevice � n   � � � � � 4   � ��� �
�� 
scra � m   � �����  � 4   � ��� �
�� 
sgrp � m   � ����� ��  ��  ��   � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
scra � m   � �����  � 4   � ��� �
�� 
sgrp � m   � �����  � o      ���� 0 computercheck computerCheck �  ��� � l  � ���������  ��  ��  ��  ��  ��  ��   �  � � � l  � ��� � ���   � C = click the specified device in the Screen Mirroring drop down    � � � � z   c l i c k   t h e   s p e c i f i e d   d e v i c e   i n   t h e   S c r e e n   M i r r o r i n g   d r o p   d o w n �  ��� � Z   � � � ����� � I  � ��� ���
�� .coredoexnull���     **** � l  � � ����� � n  � � � � � 4   � �� �
� 
chbx � o   � ��~�~ 0 airplaydevice airPlayDevice � o   � ��}�} 0 computercheck computerCheck��  ��  ��   � k   � � � �  � � � I  � ��| ��{
�| .prcsclicnull��� ��� uiel � n   � � � � � 4   � ��z �
�z 
chbx � o   � ��y�y 0 airplaydevice airPlayDevice � o   � ��x�x 0 computercheck computerCheck�{   �  ��w � l  � ��v�u�t�v  �u  �t  �w  ��  ��  ��   � R      �s�r�q
�s .ascrerr ****      � ****�r  �q   � l �p � ��p   �   do nothing    � �      d o   n o t h i n g � �o l �n�m�l�n  �m  �l  �o   � n   � � 4   � ��k
�k 
cobj m   � ��j�j  4   � ��i
�i 
cwin m   � � �  C o n t r o l   C e n t e r � 	 l �h�g�f�h  �g  �f  	 

 l �e�e   h b if the screen mirroring icon isn't on menubar you need to go through the Control Center drop down    � �   i f   t h e   s c r e e n   m i r r o r i n g   i c o n   i s n ' t   o n   m e n u b a r   y o u   n e e d   t o   g o   t h r o u g h   t h e   C o n t r o l   C e n t e r   d r o p   d o w n  l �d�d   y s the "click" action doesn't work on the Screen Mirroring item (which is a checkbox) in the Control Center drop down    � �   t h e   " c l i c k "   a c t i o n   d o e s n ' t   w o r k   o n   t h e   S c r e e n   M i r r o r i n g   i t e m   ( w h i c h   i s   a   c h e c k b o x )   i n   t h e   C o n t r o l   C e n t e r   d r o p   d o w n �c l �b�b   ] W the Screen Mirroring item has a "action 2" or "action 1" depending on system version.     � �   t h e   S c r e e n   M i r r o r i n g   i t e m   h a s   a   " a c t i o n   2 "   o r   " a c t i o n   1 "   d e p e n d i n g   o n   s y s t e m   v e r s i o n .  �c  ��   � k  �  l �a�a   ) # click the Control Center menu item    � F   c l i c k   t h e   C o n t r o l   C e n t e r   m e n u   i t e m  I �` �_
�` .prcsclicnull��� ��� uiel  n  !"! 4  �^#
�^ 
mbri# m  $$ �%%  C o n t r o l   C e n t e r" 4  �]&
�] 
mbar& m  �\�\ �_   '(' I $�[)�Z
�[ .sysodelanull��� ��� nmbr) m   �Y�Y �Z  ( *�X* O  %�+,+ k  0�-- ./. l 00�W01�W  0 Q K click the Screen Mirroring item (checkbox) on the Control Center drop down   1 �22 �   c l i c k   t h e   S c r e e n   M i r r o r i n g   i t e m   ( c h e c k b o x )   o n   t h e   C o n t r o l   C e n t e r   d r o p   d o w n/ 343 Z  0�56�V75 I 0<�U8�T
�U .coredoexnull���     ****8 4  08�S9
�S 
chbx9 m  47:: �;;   S c r e e n   M i r r o r i n g�T  6 O  ?[<=< k  JZ>> ?@? I JT�RA�Q
�R .prcsperfnull���     actTA 4  JP�PB
�P 
actTB m  NO�O�O �Q  @ C�NC I UZ�MD�L
�M .sysodelanull��� ��� nmbrD m  UV�K�K �L  �N  = n ?GEFE 4  @G�JG
�J 
chbxG m  CFHH �II   S c r e e n   M i r r o r i n gF  g  ?@�V  7 k  ^�JJ KLK l ^^�IMN�I  M %  slightly different for Big Sur   N �OO >   s l i g h t l y   d i f f e r e n t   f o r   B i g   S u rL P�HP Z  ^�QR�G�FQ I ^t�ES�D
�E .coredoexnull���     ****S l ^pT�C�BT n  ^pUVU 4  ip�AW
�A 
chbxW m  loXX �YY   S c r e e n   M i r r o r i n gV n  ^iZ[Z 4  di�@\
�@ 
sgrp\ m  gh�?�? [ 4  ^d�>]
�> 
sgrp] m  bc�=�= �C  �B  �D  R O  w�^_^ k  ��`` aba I ���<c�;
�< .prcsperfnull���     actTc 4  ���:d
�: 
actTd m  ���9�9 �;  b e�8e I ���7f�6
�7 .sysodelanull��� ��� nmbrf m  ���5�5 �6  �8  _ n w�ghg n  x�iji 4  ���4k
�4 
chbxk m  ��ll �mm   S c r e e n   M i r r o r i n gj n  x�non 4  }��3p
�3 
sgrpp m  ���2�2 o 4  x}�1q
�1 
sgrpq m  {|�0�0 h  g  wx�G  �F  �H  4 rsr l ���/tu�/  t C = Click the Airplay Device in the Screen Mirroring drop down.    u �vv z   C l i c k   t h e   A i r p l a y   D e v i c e   i n   t h e   S c r e e n   M i r r o r i n g   d r o p   d o w n .  s w�.w Q  ��xyzx k  ��{{ |}| r  ��~~ 4  ���-�
�- 
uiel� m  ���,�,  o      �+�+ 20 screenmirroringdropdown screenMirroringDropDown} ��� r  ����� n  ����� 4  ���*�
�* 
uiel� o  ���)�) 0 airplaydevice airPlayDevice� o  ���(�( 20 screenmirroringdropdown screenMirroringDropDown� o      �'�' 
0 device  � ��&� I ���%��$
�% .prcsclicnull��� ��� uiel� o  ���#�# 
0 device  �$  �&  y R      �"�!� 
�" .ascrerr ****      � ****�!  �   z l ������  �   do nothing   � ���    d o   n o t h i n g�.  , n %-��� 4  &-��
� 
cwin� m  ),�� ���  C o n t r o l   C e n t e r�  g  %&�X  ��   � n  Q U��� 4   R U��
� 
pcap� m   S T�� ���  C o n t r o l C e n t e r�  g   Q R � m   M N���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  �       �����  � ��
� 
pimr
� .aevtoappnull  �   � ****� ��� �  ��� ���

� 
cobj� ��   �	 )
�	 
frmk�
  � ���
� 
cobj� ��   �
� 
osax�  � �������
� .aevtoappnull  �   � ****� k    ���  <��  J��  ]��  l��  ���  �  �  � � �  0 anitem anItem� )������������ V���� h������������ ��� �������������������$�:H����Xl������
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
sgrp��  ��  
�� 
actT
�� .prcsperfnull���     actT
�� 
uiel�� 20 screenmirroringdropdown screenMirroringDropDown�� 
0 device  ����,�,�,�&E�O��k/� 
��,E�Y hO�j k  	��6FY hO ��,[��l kh  �E�[OY��O��*��/x*�k/a a /j  �*�k/a a /j Okj O*a a /�k/ } r*a k/a �/j  *a k/E` Y .*a k/a k/a �/j  *a k/a k/E` OPY hO_ a �/j  _ a �/j OPY hW X  hOPUOPY �*�k/a a /j Okj O*a a / �*a a  /j  !*a a !/ *a "l/j #Okj UY E*a k/a k/a a $/j  +*a k/a k/a a %/ *a "k/j #Okj UY hO $*a &l/E` 'O_ 'a &�/E` (O_ (j W X  hUUUascr  ��ޭ