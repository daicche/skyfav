FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .GURLGURLnull��� ��� TEXT 	 o      ���� 0 thisurl thisURL��    k     
 
     l     ��  ��    7 1do shell script "touch ~/skypefav/$RANDOM" --????     �   b d o   s h e l l   s c r i p t   " t o u c h   ~ / s k y p e f a v / $ R A N D O M "   - -R�O\x���      l     ��  ��    E ?display dialog thisURL -- thisURL: "skyfav://%itemId%/%sender%"     �   ~ d i s p l a y   d i a l o g   t h i s U R L   - -   t h i s U R L :   " s k y f a v : / / % i t e m I d % / % s e n d e r % "      l     ��  ��    % set cn to the length of thisURL     �   > s e t   c n   t o   t h e   l e n g t h   o f   t h i s U R L      r         c         n        !   4    �� "
�� 
cwor " m    ����  ! o     ���� 0 thisurl thisURL  m    ��
�� 
nmbr  o      ���� 0 	messageid 	messageID   # $ # l  	 	�� % &��   %  display dialog messageID    & � ' ' 0 d i s p l a y   d i a l o g   m e s s a g e I D $  ( ) ( l  	 	�� * +��   * / )set sender to word 3 of thisURL as string    + � , , R s e t   s e n d e r   t o   w o r d   3   o f   t h i s U R L   a s   s t r i n g )  - . - l  	 	�� / 0��   / I Cset messageTime to text from word 4 to word 5 of  thisURL as string    0 � 1 1 � s e t   m e s s a g e T i m e   t o   t e x t   f r o m   w o r d   4   t o   w o r d   5   o f     t h i s U R L   a s   s t r i n g .  2 3 2 l  	 	�� 4 5��   4 - 'set ampm to word 6 of thisURL as string    5 � 6 6 N s e t   a m p m   t o   w o r d   6   o f   t h i s U R L   a s   s t r i n g 3  7 8 7 l  	 	�� 9 :��   9  display dialog sender    : � ; ; * d i s p l a y   d i a l o g   s e n d e r 8  < = < r   	  > ? > ^   	  @ A @ l  	  B���� B \   	  C D C o   	 
���� 0 	messageid 	messageID D m   
 ���� 	��  ��   A m    ����   ? o      ���� 
0 mid mID =  E F E l   �� G H��   G  set mID to m / 32    H � I I " s e t   m I D   t o   m   /   3 2 F  J K J l   �� L M��   L  display dialog mID    M � N N $ d i s p l a y   d i a l o g   m I D K  O P O l    Q R S Q r     T U T I    �� V���� 0 real2str real2Str V  W�� W o    ���� 
0 mid mID��  ��   U o      ���� 0 integermsgid integerMsgID R  ??????    S � X X cep�hy:��d P  Y Z Y l   �� [ \��   [ ) #set skypeID to "mole0zz0" as string    \ � ] ] F s e t   s k y p e I D   t o   " m o l e 0 z z 0 "   a s   s t r i n g Z  ^ _ ^ l   ��������  ��  ��   _  ` a ` r     b c b m     d d � e e V ~ / L i b r a r y / P r e f e r e n c e s / c o m . s k y p e . s k y p e . p l i s t c o      ���� 0 infopath infoPath a  f g f O    4 h i h k   " 3 j j  k l k r   " * m n m n   " ( o p o 1   & (��
�� 
pcnt p 4   " &�� q
�� 
plif q o   $ %���� 0 infopath infoPath n o      ���� 0 infoplistfile infoplistFile l  r�� r r   + 3 s t s n   + 1 u v u 1   / 1��
�� 
valL v n   + / w x w 4   , /�� y
�� 
plii y m   - . z z � { {  S K L a s t L o g i n U s e r x o   + ,���� 0 infoplistfile infoplistFile t o      ���� 0 skypeid skypeID��   i m     | |�                                                                                  sevs  alis    �  Macintosh HD               �W&H+     jSystem Events.app                                               :�ǚ�        ����  	                CoreServices    �V��      Ǚ�,       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   g  } ~ } l  5 5��������  ��  ��   ~   �  I  5 :�� ���
�� .sysodlogaskr        TEXT � o   5 6���� 0 skypeid skypeID��   �  � � � l  ; @ � � � � I  ; @�� ���
�� .sysoexecTEXT���     TEXT � m   ; < � � � � �  d a t e   > >   ~ / t e s t��   �  ?????    � � � � 
R�O\x���u( �  � � � r   A ` � � � b   A ^ � � � b   A Z � � � b   A X � � � b   A T � � � b   A P � � � b   A L � � � b   A J � � � b   A F � � � m   A B � � � � � 
 e c h o   � 1   B E��
�� 
quot � m   F I � � � � � � s e l e c t   i d ,   d a t e t i m e ( t i m e s t a m p , ' u n i x e p o c h ' , ' l o c a l t i m e ' ) ,   a u t h o r ,   f r o m _ d i s p n a m e ,   b o d y _ x m l   f r o m   M e s s a g e s   w h e r e   i d = � o   J K���� 0 integermsgid integerMsgID � m   L O � � � � �  ;   � 1   P S��
�� 
quot � m   T W � � � � � `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e / � o   X Y���� 0 skypeid skypeID � m   Z ] � � � � � " / m a i n . d b   > > ~ / t e s t � o      ���� 
0 sql SQL �  � � � I  a f�� ���
�� .sysoexecTEXT���     TEXT � o   a b���� 
0 sql SQL��   �  � � � l  g � � � � � r   g � � � � I  g ��� � �
�� .sysoexecTEXT���     TEXT � b   g � � � � b   g � � � � b   g � � � � b   g | � � � b   g x � � � b   g t � � � b   g r � � � b   g n � � � m   g j � � � � � 
 e c h o   � 1   j m��
�� 
quot � m   n q � � � � � X s e l e c t   f r o m _ d i s p n a m e   f r o m   M e s s a g e s   w h e r e   i d = � o   r s���� 0 integermsgid integerMsgID � m   t w � � � � �  ;   � 1   x {��
�� 
quot � m   |  � � � � � `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e / � o   � ����� 0 skypeid skypeID � m   � � � � � � �  / m a i n . d b � �� ���
�� 
rtyp � m   � ���
�� 
utf8��   � o      ���� 0 
sendername 
senderName �  ???????????    � � � � 0�0W0K0Y0�0ht�X�O�[X� �  � � � r   � � � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � 1   � ���
�� 
quot � m   � � � � � � � J s e l e c t   a u t h o r   f r o m   M e s s a g e s   w h e r e   i d = � o   � ����� 0 integermsgid integerMsgID � m   � � � � � � �  ;   � 1   � ���
�� 
quot � m   � � � � � � � `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e / � o   � ����� 0 skypeid skypeID � m   � � � � � � �  / m a i n . d b � �� ���
�� 
rtyp � m   � ���
�� 
TEXT��   � o      ���� 0 senderid senderID �  � � � r   � � � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � �   b   � � b   � � b   � � m   � � �		 
 e c h o   1   � ���
�� 
quot m   � �

 � � s e l e c t   d a t e t i m e ( t i m e s t a m p , ' u n i x e p o c h ' , ' l o c a l t i m e ' )   f r o m   M e s s a g e s   w h e r e   i d = o   � ����� 0 integermsgid integerMsgID m   � � �  ;   � 1   � ���
�� 
quot � m   � � � `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e / � o   � ����� 0 skypeid skypeID � m   � � �  / m a i n . d b � ����
�� 
rtyp m   � ���
�� 
TEXT��   � o      ���� 0 
postedtime 
postedTime �  l  � �����    display dialog senderName    � 2 d i s p l a y   d i a l o g   s e n d e r N a m e  l  � �����    display dialog senderID    � . d i s p l a y   d i a l o g   s e n d e r I D �� O   � I  ����� 
�� .sendskypnull��� ��� null��    ��!"
�� 
cmnd! b   �
#$# b   �%&% b   �'(' b   � )*) b   � �+,+ b   � �-.- m   � �// �00  M E S S A G E  . o   � ����� 0 senderid senderID, m   � �11 �22    / m e  0L  * o   � ����� 0 
sendername 
senderName( m   33 �44   0n0�0�0�0�0� (& o  ���� 0 
postedtime 
postedTime$ m  	55 �66 " )0� 
 	 	0Jl0kQe0�0kv{�20W0~0W0_" ��7��
�� 
scrp7 m  88 �99  M y   S c r i p t��   m   � �::�                                                                                  SKYP  alis    x  Macintosh HD               �W&H+     qSkype_6.0.60.2946.app                                          �,̬|x        ����  	                Applications    �V��      ̫��       q  /Macintosh HD:Applications:Skype_6.0.60.2946.app   ,  S k y p e _ 6 . 0 . 6 0 . 2 9 4 6 . a p p    M a c i n t o s h   H D  "Applications/Skype_6.0.60.2946.app  / ��  ��    ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? D > ??http://tonbi.jp/AppleScript/Tips/Number/Figure.html??????:?   @ �AA |  N�N h t t p : / / t o n b i . j p / A p p l e S c r i p t / T i p s / N u m b e r / F i g u r e . h t m l0�0�_u(0O0� :_a> BCB l     ��DE��  D  ???????????   E �FF cep�h�0�QC0kb;0Y��epC GHG i    IJI I      ��K���� 0 real2str real2StrK L��L o      ���� 0 thenum theNum��  ��  J k     _MM NON r     PQP c     RSR o     ���� 0 thenum theNumS m    ��
�� 
TEXTQ o      ���� 0 thenum theNumO TUT l   VWXV Z   YZ����Y H    
[[ E   	\]\ o    ���� 0 thenum theNum] m    ^^ �__  EZ L    `` o    ���� 0 thenum theNum��  ��  W   ???????????????   X �aa    cep�h�0gq!0DX4T0oQ�t0W0j0DU bcb l   ��de��  d    ????????? ??E, +, ?? ????   e �ff 4  SX��S:R0�0�R)u(0W  epP$ E ,   + ,  cep  0kR0Q0�c ghg r    -iji n    klk 2   ��
�� 
cworl o    ���� 0 thenum theNumj J      mm non o      ���� 0 x  o pqp o      ���� 0 ope  q r��r o      ���� 0 e  ��  h sts l  . .��uv��  u $  ??2??????????????????????????   v �ww <  _�0Z 20d0�0k\epp�0Lge0�0n0g00]0�0�R)u(0W\epp�0�S�0��d0Ot xyx r   . @z{z b   . >|}| l  . 2~����~ n   . 2� 4   / 2���
�� 
cha � m   0 1���� � o   . /���� 0 x  ��  ��  } l  2 =����� n   2 =��� 7  3 =�~��
�~ 
ctxt� m   7 9�}�} � m   : <�|�|��� o   2 3�{�{ 0 x  ��  �  { o      �z�z 0 x  y ��� l  A A�y���y  �   ???????   � ���   0�0�0�N�R�0Y0�� ��� r   A J��� [   A H��� \   A F��� o   A B�x�x 0 e  � l  B E��w�v� n   B E��� 1   C E�u
�u 
leng� o   B C�t�t 0 x  �w  �v  � m   F G�s�s � o      �r�r 	0 zeros  � ��� U   K \��� r   R W��� b   R U��� o   R S�q�q 0 x  � m   S T�� ���  0� o      �p�p 0 x  � o   N O�o�o 	0 zeros  � ��n� L   ] _�� o   ] ^�m�m 0 x  �n  H ��� l     �l�k�j�l  �k  �j  � ��� l     �i���i  � F @?? http://tonbi.jp/AppleScript/Tips/String/FindReplace.html ????   � ��� �N�N   h t t p : / / t o n b i . j p / A p p l e S c r i p t / T i p s / S t r i n g / F i n d R e p l a c e . h t m l  0�0�S�qg� ��� l     �h���h  �  ??????   � ��� e�[WR0nnc�� ��g� i    ��� I      �f��e�f 0 replacetext replaceText� ��� o      �d�d 0 thetext theText� ��� o      �c�c 0 serchstr serchStr� ��b� o      �a�a 0 
replacestr 
replaceStr�b  �e  � k     &�� ��� r     ��� n    ��� 1    �`
�` 
txdl� 1     �_
�_ 
ascr� o      �^�^ 0 tmp  � ��� r    ��� o    �]�] 0 serchstr serchStr� n     ��� 1    
�\
�\ 
txdl� 1    �[
�[ 
ascr� ��� r    ��� n    ��� 2    �Z
�Z 
citm� o    �Y�Y 0 thetext theText� o      �X�X 0 thelist theList� ��� r    ��� o    �W�W 0 
replacestr 
replaceStr� n     ��� 1    �V
�V 
txdl� 1    �U
�U 
ascr� ��� r    ��� c    ��� o    �T�T 0 thelist theList� m    �S
�S 
TEXT� o      �R�R 0 thetext theText� ��� r    #��� o    �Q�Q 0 tmp  � n     ��� 1     "�P
�P 
txdl� 1     �O
�O 
ascr� ��N� L   $ &�� o   $ %�M�M 0 thetext theText�N  �g       �L�����L  � �K�J�I
�K .GURLGURLnull��� ��� TEXT�J 0 real2str real2Str�I 0 replacetext replaceText� �H �G�F���E
�H .GURLGURLnull��� ��� TEXT�G 0 thisurl thisURL�F  � �D�C�B�A�@�?�>�=�<�;�:�D 0 thisurl thisURL�C 0 	messageid 	messageID�B 
0 mid mID�A 0 integermsgid integerMsgID�@ 0 infopath infoPath�? 0 infoplistfile infoplistFile�> 0 skypeid skypeID�= 
0 sql SQL�< 0 
sendername 
senderName�; 0 senderid senderID�: 0 
postedtime 
postedTime� 1�9�8�7�6�5 d |�4�3�2 z�1�0 ��/ ��. � � � � � � � � ��-�, � � � � ��+
:�*/135�)8�(�'
�9 
cwor
�8 
nmbr�7 	�6  �5 0 real2str real2Str
�4 
plif
�3 
pcnt
�2 
plii
�1 
valL
�0 .sysodlogaskr        TEXT
�/ .sysoexecTEXT���     TEXT
�. 
quot
�- 
rtyp
�, 
utf8
�+ 
TEXT
�* 
cmnd
�) 
scrp�( 
�' .sendskypnull��� ��� null�E��l/�&E�O���!E�O*�k+ E�O�E�O� *�/�,E�O���/�,E�UO�j O�j O�_ %a %�%a %_ %a %�%a %E�O�j Oa _ %a %�%a %_ %a %�%a %a a l E�Oa _ %a %�%a %_ %a %�%a  %a a !l E�Oa "_ %a #%�%a $%_ %a %%�%a &%a a !l E�Oa ' '*a (a )�%a *%�%a +%�%a ,%a -a .a / 0U� �&J�%�$���#�& 0 real2str real2Str�% �"��" �  �!�! 0 thenum theNum�$  � � �����  0 thenum theNum� 0 x  � 0 ope  � 0 e  � 	0 zeros  � 	�^�������
� 
TEXT
� 
cwor
� 
cobj
� 
cha 
� 
ctxt���
� 
leng�# `��&E�O�� �Y hO��-E[�k/E�Z[�l/E�Z[�m/E�ZO��k/�[�\[Zm\Z�2%E�O���,kE�O �kh��%E�[OY��O�� �������� 0 replacetext replaceText� ��� �  ���� 0 thetext theText� 0 serchstr serchStr� 0 
replacestr 
replaceStr�  � ���
�	�� 0 thetext theText� 0 serchstr serchStr�
 0 
replacestr 
replaceStr�	 0 tmp  � 0 thelist theList� ����
� 
ascr
� 
txdl
� 
citm
� 
TEXT� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�ascr  ��ޭ