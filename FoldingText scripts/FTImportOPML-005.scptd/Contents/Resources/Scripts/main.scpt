FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > I m p o r t   O P M L   f i l e   t o   F o l d i n g T e x t ~  � � � j    �� ��� 0 pver pVer � m     � � � � � 
 0 . 0 0 5 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l      � � � � j   	 �� ��� $0 plngheaderlevels plngHeaderLevels � m   	 
����  � T N Make the top N (N � 0) levels of the OPML outline into Markdown hash headers     � � � � �   M a k e   t h e   t o p   N   ( N  "e   0 )   l e v e l s   o f   t h e   O P M L   o u t l i n e   i n t o   M a r k d o w n   h a s h   h e a d e r s   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 
psrcfolder 
pSrcFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   �  � � � j    �� ��� 0 ppythonscript pPythonScript � m     � � � � �  O P M L 2 F T . p y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + ver 0.003 compatible with Keyboard Maestro    � � � � V   v e r   0 . 0 0 3   c o m p a t i b l e   w i t h   K e y b o a r d   M a e s t r o �  � � � l     �� � ���   � B < ver 0.004 removed leading blank line from imported document    � � � � x   v e r   0 . 0 0 4   r e m o v e d   l e a d i n g   b l a n k   l i n e   f r o m   i m p o r t e d   d o c u m e n t �  � � � l     �� � ���   � B < ver 0.005 fixed memory (between runs) of most recent folder    � � � � x   v e r   0 . 0 0 5   f i x e d   m e m o r y   ( b e t w e e n   r u n s )   o f   m o s t   r e c e n t   f o l d e r �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    � � �  � � � l     �� � ���   �   CHOOSE AN OPML FILE    � � � � (   C H O O S E   A N   O P M L   F I L E �  � � � O     , � � � k    + � �  � � � o    	���� 0 
psrcfolder 
pSrcFolder �  ��� � Z   
 + � ��� � � I  
 �� ���
�� .coredoexbool        obj  � o   
 ���� 0 
psrcfolder 
pSrcFolder��   � r     � � � n     � � � 1    ��
�� 
psxp � o    ���� 0 
psrcfolder 
pSrcFolder � o      ���� 0 strsrcfolder strSrcFolder��   � r   " + � � � n   " ) � � � 1   ' )��
�� 
psxp � l  " ' ����� � I  " '�� ���
�� .earsffdralis        afdr � m   " #��
�� afdrcusr��  ��  ��   � o      ���� 0 strsrcfolder strSrcFolder��   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  - -��������  ��  ��   �  ��� � O   -� � � � k   1� � �  � � � I  1 6������
�� .miscactvnull��� ��� null��  ��   �  � � � r   7 H � � � l  7 F ����� � n   7 F � � � 1   D F��
�� 
psxp � l 	 7 D ����� � l  7 D ����� � I  7 D���� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
prmp � o   9 >���� 0 ptitle pTitle � �� ���
�� 
dflc � o   ? @���� 0 strsrcfolder strSrcFolder��  ��  ��  ��  ��  ��  ��   � o      ���� 0 stropmlfile strOPMLFile �  � � � l  I I��������  ��  ��   �  � � � l  I I�� � ���   � d ^ REMEMBER THIS FOLDER FOR THE NEXT RUN - VALUES OF APPLESCRIPT PROPERTIES PERSIST BETWEEN RUNS    � � � � �   R E M E M B E R   T H I S   F O L D E R   F O R   T H E   N E X T   R U N   -   V A L U E S   O F   A P P L E S C R I P T   P R O P E R T I E S   P E R S I S T   B E T W E E N   R U N S �  � � � r   I b � � � J   I O � �  � � � n  I L � � � 1   J L��
�� 
txdl �  f   I J �  ��� � m   L M � � � � �  /��   � J       � �  � � � o      ���� 0 dlm   �  ��  n      1   ^ `��
�� 
txdl  f   ] ^��   �  r   c � c   c � 4   c }��	
�� 
psxf	 l  g |
����
 c   g | l  g x���� n   g x 7  l x��
�� 
cobj m   p r����  m   s w������ l  g l���� n   g l 2  h l��
�� 
citm o   g h���� 0 stropmlfile strOPMLFile��  ��  ��  ��   m   x {�
� 
TEXT��  ��   m   } ��~
�~ 
alis o      �}�} 0 
psrcfolder 
pSrcFolder  r   � � o   � ��|�| 0 dlm   n      1   � ��{
�{ 
txdl  f   � �  l  � ��z�y�x�z  �y  �x    Z   � � �w�v H   � �!! D   � �"#" o   � ��u�u 0 stropmlfile strOPMLFile# m   � �$$ �%% 
 . o p m l  k   � �&& '(' I  � ��t�s�r
�t .miscactvnull��� ��� null�s  �r  ( )*) I  � ��q+,
�q .sysodlogaskr        TEXT+ b   � �-.- b   � �/0/ b   � �121 o   � ��p�p 0 stropmlfile strOPMLFile2 o   � ��o
�o 
ret 0 o   � ��n
�n 
ret . l 	 � �3�m�l3 m   � �44 �55 < F i l e   m u s t   h a v e   . o p m l   e x t e n s i o n�m  �l  , �k67
�k 
btns6 J   � �88 9�j9 m   � �:: �;;  O K�j  7 �i<=
�i 
dflt< m   � �>> �??  O K= �h@�g
�h 
appr@ b   � �ABA b   � �CDC o   � ��f�f 0 ptitle pTitleD m   � �EE �FF      v e r .  B o   � ��e�e 0 pver pVer�g  * G�dG L   � ��c�c  �d  �w  �v   HIH l  � ��b�a�`�b  �a  �`  I JKJ l  � ��_LM�_  L ( " GET THE PATH OF THE PYTHON SCRIPT   M �NN D   G E T   T H E   P A T H   O F   T H E   P Y T H O N   S C R I P TK OPO r   � �QRQ n  � �STS I   � ��^U�]�^ 0 	getscript 	GetScriptU V�\V o   � ��[�[ 0 ppythonscript pPythonScript�\  �]  T  f   � �R o      �Z�Z 0 	strscript 	strScriptP WXW l  � ��Y�X�W�Y  �X  �W  X YZY l  � ��V[\�V  [   GET AN FT TEXT VERSION   \ �]] .   G E T   A N   F T   T E X T   V E R S I O NZ ^_^ r   � �`a` b   � �bcb n   � �ded 1   � ��U
�U 
psxpe l  � �f�T�Sf I  � ��Rg�Q
�R .earsffdralis        afdrg m   � ��P
�P afdrtemp�Q  �T  �S  c m   � �hh �ii  t m p . f ta o      �O�O 0 
strtmppath 
strTmpPath_ jkj r   �lml b   �non b   �pqp b   �rsr b   �tut b   �vwv m   � �xx �yy  p y t h o n  w o   ��N�N 0 	strscript 	strScriptu m  zz �{{    - - i n f i l e =s n  |}| 1  �M
�M 
strq} o  �L�L 0 stropmlfile strOPMLFileq m  ~~ �    - - o u t f i l e =o n  ��� 1  �K
�K 
strq� o  �J�J 0 
strtmppath 
strTmpPathm o      �I�I 0 strcmd strCMDk ��� Z D���H�G� ?  $��� o  "�F�F $0 plngheaderlevels plngHeaderLevels� m  "#�E�E  � r  '@��� b  '<��� b  '2��� b  '.��� o  '*�D�D 0 strcmd strCMD� 1  *-�C
�C 
spac� m  .1�� ���  - - h e a d l e v e l s =� l 2;��B�A� c  2;��� o  27�@�@ $0 plngheaderlevels plngHeaderLevels� m  7:�?
�? 
TEXT�B  �A  � o      �>�> 0 strcmd strCMD�H  �G  � ��� Q  E����� I HO�=��<
�= .sysoexecTEXT���     TEXT� o  HK�;�; 0 strcmd strCMD�<  � R      �:�9�8
�: .ascrerr ****      � ****�9  �8  � k  W��� ��� I W\�7�6�5
�7 .miscactvnull��� ��� null�6  �5  � ��� I ]��4��
�4 .sysodlogaskr        TEXT� b  ]j��� b  ]f��� b  ]b��� o  ]^�3�3 0 stropmlfile strOPMLFile� o  ^a�2
�2 
ret � o  be�1
�1 
ret � m  fi�� ��� B c o u l d   n o t   b e   r e a d   a s   a n   O P M L   f i l e� �0��
�0 
btns� J  mr�� ��/� m  mp�� ���  O K�/  � �.��
�. 
dflt� m  ux�� ���  O K� �-��,
�- 
appr� b  {���� b  {���� o  {��+�+ 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���*�* 0 pver pVer�,  � ��)� L  ���(�(  �)  � ��� r  ����� n ����� I  ���'��&�' 0 readfile readFile� ��%� o  ���$�$ 0 
strtmppath 
strTmpPath�%  �&  �  f  ��� o      �#�# 0 strft strFT� ��� l ���"�!� �"  �!  �   � ��� l ������  � 7 1 CREATE A NEW FT DOC CONTAINING THE IMPORTED TEXT   � ��� b   C R E A T E   A   N E W   F T   D O C   C O N T A I N I N G   T H E   I M P O R T E D   T E X T� ��� l ������  �  �  � ��� O ����� I �����
� .PTsuudtxnull���     docu�  g  ��� ���
� 
PTwt� o  ���� 0 strft strFT�  � l ������ I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
docu�  �  �  � ��� I �����
� .miscactvnull��� ��� null�  �  �   � m   - .���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                
`���~�        ����  	                Applications    �9�S      ��~�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   � ��� l     ���
�  �  �
  � ��� i    ��� I      �	���	 0 	getscript 	GetScript� ��� o      �� 0 strfilename strFileName�  �  � L     �� n     
��� 1    	�
� 
strq� l    ���� n     ��� 1    �
� 
psxp� l    ��� � I    �����
�� .sysorpthalis        TEXT� o     ���� 0 strfilename strFileName��  �  �   �  �  � ��� l     ��������  ��  ��  � ��� i    !��� I      ������� 0 readfile readFile� ���� o      ���� 0 strpath strPath��  ��  � k     #�� ��� r     
��� l    ������ I    �����
�� .rdwropenshor       file� l    ������ 4     ���
�� 
psxf� o    ���� 0 strpath strPath��  ��  ��  ��  ��  � o      ���� 0 ofile oFile� ��� r    ��� l   ������ I   ��� 
�� .rdwrread****        ****� o    ���� 0 ofile oFile  ��
�� 
rdfr l   ���� I   ����
�� .rdwrgeofcomp       **** o    ���� 0 ofile oFile��  ��  ��   ����
�� 
as   m    ��
�� 
utf8��  ��  ��  � o      ���� 0 strtext strText�  I    ����
�� .rdwrclosnull���     **** o    ���� 0 ofile oFile��   	��	 L   ! #

 o   ! "���� 0 strtext strText��  �  l     ��������  ��  ��   �� l     ��������  ��  ��  ��       �� � � ��� ���   	�������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 plngheaderlevels plngHeaderLevels�� 0 
psrcfolder 
pSrcFolder�� 0 ppythonscript pPythonScript
�� .aevtoappnull  �   � ****�� 0 	getscript 	GetScript�� 0 readfile readFile�� Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��   �� �������
�� .aevtoappnull  �   � ****��  ��     ; �������������������������� ���������������$��4��:��>��E����������h��xz��~�����������������������������
�� .coredoexbool        obj 
�� 
psxp�� 0 strsrcfolder strSrcFolder
�� afdrcusr
�� .earsffdralis        afdr
�� .miscactvnull��� ��� null
�� 
prmp
�� 
dflc�� 
�� .sysostdfalis    ��� null�� 0 stropmlfile strOPMLFile
�� 
txdl
�� 
cobj�� 0 dlm  
�� 
psxf
�� 
citm����
�� 
TEXT
�� 
alis
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 	getscript 	GetScript�� 0 	strscript 	strScript
�� afdrtemp�� 0 
strtmppath 
strTmpPath
�� 
strq�� 0 strcmd strCMD
�� 
spac
�� .sysoexecTEXT���     TEXT��  ��  �� 0 readfile readFile�� 0 strft strFT
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
PTwt
�� .PTsuudtxnull���     docu���� )b  Ob  j  b  �,E�Y �j �,E�UO��*j O*�b   ��� �,E�O)�,�lvE[�k/E` Z[�l/)�,FZO*a �a -[�\[Zk\Za 2a &/a &Ec  O_ )�,FO�a  A*j O�_ %_ %a %a a kva a a b   a %b  %a   OhY hO)b  k+ !E` "Oa #j �,a $%E` %Oa &_ "%a '%�a (,%a )%_ %a (,%E` *Ob  j _ *_ +%a ,%b  a &%E` *Y hO _ *j -W CX . /*j O�_ %_ %a 0%a a 1kva a 2a b   a 3%b  %a   OhO)_ %k+ 4E` 5O*a 6a 7l 8 *a 9_ 5l :UO*j U ����������� 0 	getscript 	GetScript�� ����   ���� 0 strfilename strFileName��   ���� 0 strfilename strFileName ������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
strq�� �j  �,�,E ����������� 0 readfile readFile�� ����   ���� 0 strpath strPath��   �������� 0 strpath strPath�� 0 ofile oFile�� 0 strtext strText 	����������������~
�� 
psxf
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
�� 
as  
�� 
utf8�� 
� .rdwrread****        ****
�~ .rdwrclosnull���     ****�� $*�/j E�O��j ��� E�O�j O� ascr  ��ޭ