FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��������  ��  ��        i         I      �� ���� 0 folder_path_exists     ��  o      ���� 0 
given_path  ��  ��    k            r         m     ��
�� boovfals  o      ���� 0 	doesexist 	doesExist      Q      ��  k           c        l     ����   4    �� !
�� 
psxf ! o   	 
���� 0 
given_path  ��  ��    m    ��
�� 
alis   " # " l   �� $ %��   $   folder exists    % � & &    f o l d e r   e x i s t s #  '�� ' r     ( ) ( m    ��
�� boovtrue ) o      ���� 0 	doesexist 	doesExist��    R      ������
�� .ascrerr ****      � ****��  ��  ��     *�� * L     + + o    ���� 0 	doesexist 	doesExist��     , - , l     ��������  ��  ��   -  . / . i     0 1 0 I      �� 2���� 0 
app_exists   2  3�� 3 o      ���� 0 app_name  ��  ��   1 k     # 4 4  5 6 5 r      7 8 7 m     ��
�� boovfals 8 o      ���� 0 	doesexist 	doesExist 6  9 : 9 r     ; < ; n    
 = > = 1    
��
�� 
ID   > 4    �� ?
�� 
capp ? o    ���� 0 app_name   < o      ���� 0 appid appID :  @ A @ Z      B C���� B I   �� D��
�� .coredoexbool       obj  D 5    �� E��
�� 
capp E o    ���� 0 appid appID
�� kfrmID  ��   C r     F G F m    ��
�� boovtrue G o      ���� 0 	doesexist 	doesExist��  ��   A  H�� H L   ! # I I o   ! "���� 0 	doesexist 	doesExist��   /  J K J l     ��������  ��  ��   K  L M L i     N O N I     �� P��
�� .aevtoappnull  �   � **** P o      ���� 0 argv  ��   O k    T Q Q  R S R l     �� T U��   T - ' Figure out if we need to open a window    U � V V N   F i g u r e   o u t   i f   w e   n e e d   t o   o p e n   a   w i n d o w S  W X W l     �� Y Z��   Y D > If Terminal was not running, one will be opened automatically    Z � [ [ |   I f   T e r m i n a l   w a s   n o t   r u n n i n g ,   o n e   w i l l   b e   o p e n e d   a u t o m a t i c a l l y X  \ ] \ O     ^ _ ^ r     ` a ` l    b���� b I   �� c��
�� .coredoexbool       obj  c 4    �� d
�� 
prcs d m     e e � f f  T e r m i n a l��  ��  ��   a o      ���� 0 	isrunning 	isRunning _ m      g g�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ]  h i h l   ��������  ��  ��   i  j k j r     l m l m     n n � o o  G o o g l e   C h r o m e m o      ���� 0 default_browser   k  p q p r     r s r n     t u t 1    ��
�� 
psxp u l    v���� v I   �� w��
�� .earsffdralis        afdr w m    ��
�� afdrcusr��  ��  ��   s o      ���� 0 homepath homePath q  x y x r    ! z { z o    ���� 0 homepath homePath { o      ���� 0 default_path   y  | } | l  " "��������  ��  ��   }  ~  ~ r   " % � � � o   " #���� 0 default_browser   � o      ���� 0 browser_to_use     � � � r   & ) � � � o   & '���� 0 default_path   � o      ���� 0 uc_frontend_path   �  � � � l  * *��������  ��  ��   �  � � � Q   * V � � � � k   - D � �  � � � r   - 3 � � � n   - 1 � � � 4   . 1�� �
�� 
cobj � m   / 0����  � o   - .���� 0 argv   � o      ���� 0 passed_in_path   �  ��� � Z   4 D � ����� � I   4 :�� ����� 0 folder_path_exists   �  ��� � o   5 6���� 0 passed_in_path  ��  ��   � r   = @ � � � o   = >���� 0 passed_in_path   � o      ���� 0 uc_frontend_path  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   L V � �  � � � I  L S�� ���
�� .sysodlogaskr        TEXT � m   L O � � � � � L b a d   p a t h   p a r a m   -   p l e a s e   u s e   v a l i d   p a t h��   �  � � � l  T T�� � ���   � $  We need at least a valid path    � � � � <   W e   n e e d   a t   l e a s t   a   v a l i d   p a t h �  ��� � L   T V����  ��   �  � � � l  W W��������  ��  ��   �  � � � Q   W � � � � � k   Z w � �  � � � r   Z b � � � n   Z ^ � � � 4   [ ^�� �
�� 
cobj � m   \ ]����  � o   Z [���� 0 argv   � o      ���� 0 passed_in_browser   �  ��� � Z   c w � ����� � I   c k�� ����� 0 
app_exists   �  ��� � o   d g���� 0 passed_in_browser  ��  ��   � r   n s � � � o   n q���� 0 passed_in_browser   � o      ���� 0 browser_to_use  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � l   �� � ���   � ' ! Use the default "Chrome" browser    � � � � B   U s e   t h e   d e f a u l t   " C h r o m e "   b r o w s e r �  � � � l  � ���~�}�  �~  �}   �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � �  ��| � � � �  c d  
�| 
ctxt � o   � ��{�{ 0 uc_frontend_path   � m   � � � � � � � 8 ;   b a s h   s c r i p t s / l o c a l n g i n x . s h � o      �z�z 0 
server_cmd   �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   � o   � ��y�y 0 uc_frontend_path   � m   � � � � � � � D / a p p s / v i d e o - s t u d i o ;   p n p m   s t a r t   d e v � o      �x�x 0 app_cmd   �  � � � l  � ��w�v�u�w  �v  �u   �  � � � O   �B � � � k   �A � �  � � � l  � ��t � ��t   � M G Open a new window if not run via Terminal (or Terminal is not running)    � � � � �   O p e n   a   n e w   w i n d o w   i f   n o t   r u n   v i a   T e r m i n a l   ( o r   T e r m i n a l   i s   n o t   r u n n i n g ) �  � � � Z  � � � ��s�r � =  � � � � � o   � ��q�q 0 	isrunning 	isRunning � m   � ��p
�p boovfals � I  � ��o ��n
�o .coredoscnull��� ��� ctxt � m   � � � � � � �  �n  �s  �r   �  � � � l  � ��m�l�k�m  �l  �k   �  � � � r   � � � � � l  � � ��j�i � n   � � � � � 1   � ��h
�h 
tcnt � l  � � ��g�f � 4  � ��e �
�e 
cwin � m   � ��d�d �g  �f  �j  �i   � o      �c�c 0 firsttab firstTab �  � � � l  � ��b � ��b   � H B We need to delay, terminal ignores the second do script otherwise    � �   �   W e   n e e d   t o   d e l a y ,   t e r m i n a l   i g n o r e s   t h e   s e c o n d   d o   s c r i p t   o t h e r w i s e �  I  � ��a�`
�a .sysodelanull��� ��� nmbr m   � ��_�_ �`    I  � ��^
�^ .coredoscnull��� ��� ctxt o   � ��]�] 0 
server_cmd   �\�[
�\ 
kfil o   � ��Z�Z 0 firsttab firstTab�[   	
	 l  � ��Y�X�W�Y  �X  �W  
  l  � ��V�V     Open new tab    �    O p e n   n e w   t a b  O   � k   �  O   � k   �  r   � � m   � ��U
�U boovtrue 1   � ��T
�T 
pisf �S V   �  I  ��R!�Q
�R .sysodelanull��� ��� nmbr! m   � �"" ?��������Q    H   � �## 1   � ��P
�P 
pisf�S   4   � ��O$
�O 
pcap$ m   � �%% �&&  T e r m i n a l '(' I �N)*
�N .prcskprsnull���     ctxt) m  ++ �,,  t* �M-�L
�M 
faal- J  .. /�K/ m  �J
�J eMdsKcmd�K  �L  ( 0�I0 I �H1�G
�H .sysodelanull��� ��� nmbr1 m  �F�F �G  �I   m   � �22�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   343 l �E�D�C�E  �D  �C  4 565 r  -787 l )9�B�A9 n  ):;: 1  %)�@
�@ 
tcnt; l %<�?�>< 4 %�==
�= 
cwin= m  #$�<�< �?  �>  �B  �A  8 o      �;�; 0 	secondtab 	secondTab6 >?> I .3�:@�9
�: .sysodelanull��� ��� nmbr@ m  ./�8�8 �9  ? A�7A I 4A�6BC
�6 .coredoscnull��� ��� ctxtB o  47�5�5 0 app_cmd  C �4D�3
�4 
kfilD o  :=�2�2 0 	secondtab 	secondTab�3  �7   � m   � �EE�                                                                                      @ alis    J  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c i n t o s h   H D  *System/Applications/Utilities/Terminal.app  / ��   � FGF l CC�1�0�/�1  �0  �/  G H�.H O  CTIJI I LS�-K�,
�- .GURLGURLnull��� ��� TEXTK m  LOLL �MM h h t t p s : / / d e v . l o c a l . c o m p a s s . c o m : 5 4 4 3 / a p p / v i d e o - s t u d i o /�,  J 4  CI�+N
�+ 
cappN o  GH�*�* 0 browser_to_use  �.   M O�)O l     �(�'�&�(  �'  �&  �)       �%PQRS�$ nTTUVVUWXYZ�#�"�!� ������%  P �����������������
�	������� 0 folder_path_exists  � 0 
app_exists  
� .aevtoappnull  �   � ****� 0 	isrunning 	isRunning� 0 default_browser  � 0 homepath homePath� 0 default_path  � 0 browser_to_use  � 0 uc_frontend_path  � 0 passed_in_path  � 0 passed_in_browser  � 0 
server_cmd  � 0 app_cmd  � 0 firsttab firstTab� 0 	secondtab 	secondTab�  �
  �	  �  �  �  �  �  �  Q � �� [\��� 0 folder_path_exists  � ��]�� ]  ���� 0 
given_path  �   [ ������ 0 
given_path  �� 0 	doesexist 	doesExist\ ��������
�� 
psxf
�� 
alis��  ��  �� fE�O *�/�&OeE�W X  hO�R �� 1����^_���� 0 
app_exists  �� ��`�� `  ���� 0 app_name  ��  ^ �������� 0 app_name  �� 0 	doesexist 	doesExist�� 0 appid appID_ ��������
�� 
capp
�� 
ID  
�� kfrmID  
�� .coredoexbool       obj �� $fE�O*�/�,E�O*��0j  eE�Y hO�S �� O����ab��
�� .aevtoappnull  �   � ****�� 0 argv  ��  a ���� 0 argv  b 1 g�� e���� n�������������������������� ������� � ��� � ���E ���������������%��"+����������L��
�� 
prcs
�� .coredoexbool       obj �� 0 	isrunning 	isRunning�� 0 default_browser  
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� 0 homepath homePath�� 0 default_path  �� 0 browser_to_use  �� 0 uc_frontend_path  
�� 
cobj�� 0 passed_in_path  �� 0 folder_path_exists  ��  ��  
�� .sysodlogaskr        TEXT�� 0 passed_in_browser  �� 0 
app_exists  �� 0 
server_cmd  �� 0 app_cmd  
�� .coredoscnull��� ��� ctxt
�� 
cwin
�� 
tcnt�� 0 firsttab firstTab
�� .sysodelanull��� ��� nmbr
�� 
kfil
�� 
pcap
�� 
pisf
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� 0 	secondtab 	secondTab
�� 
capp
�� .GURLGURLnull��� ��� TEXT��U� *��/j E�UO�E�O�j �,E�O�E�O�E�O�E�O ��k/E�O*�k+  �E�Y hW X  a j OhO "��l/E` O*_ k+  
_ E�Y hW X  hOa �%a %E` Oa �%a %E` Oa  ��f  a j Y hO*a  k/a !,E` "Okj #O_ a $_ "l O� C*a %a &/ !e*a ',FO h*a ',a (j #[OY��UOa )a *a +kvl ,Okj #UO*a  k/a !,E` -Okj #O_ a $_ -l UO*a .�/ 	a /j 0U
�$ boovtrueT �cc * / U s e r s / s h i n j i . f u r u y a /U �dd  G o o g l e   C h r o m eV �ee X / U s e r s / s h i n j i . f u r u y a / d e v e l o p m e n t / u c - f r o n t e n dW �ff � c d   / U s e r s / s h i n j i . f u r u y a / d e v e l o p m e n t / u c - f r o n t e n d ;   b a s h   s c r i p t s / l o c a l n g i n x . s hX �gg � c d   / U s e r s / s h i n j i . f u r u y a / d e v e l o p m e n t / u c - f r o n t e n d / a p p s / v i d e o - s t u d i o ;   p n p m   s t a r t   d e vY hh i����i E������
�� 
cwin��   �M
�� kfrmID  
�� 
ttab�� Z jj k����k E������
�� 
cwin��   �O
�� kfrmID  
�� 
ttab�� �#  �"  �!  �   �  �  �  �  �   ascr  ��ޭ