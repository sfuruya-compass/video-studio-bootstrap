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
�� .aevtoappnull  �   � **** P o      ���� 0 argv  ��   O k    I Q Q  R S R l     �� T U��   T < 6 Requires at least the 1st param (path to uc-frontend)    U � V V l   R e q u i r e s   a t   l e a s t   t h e   1 s t   p a r a m   ( p a t h   t o   u c - f r o n t e n d ) S  W X W r     	 Y Z Y n      [ \ [ 1    ��
�� 
psxp \ l     ]���� ] I    �� ^��
�� .earsffdralis        afdr ^ m     ��
�� afdrcusr��  ��  ��   Z o      ���� 0 homepath homePath X  _ ` _ r   
  a b a o   
 ���� 0 homepath homePath b o      ���� 0 default_path   `  c d c r     e f e m     g g � h h  T e r m i n a l f o      ���� 0 default_terminal   d  i j i r     k l k m     m m � n n  G o o g l e   C h r o m e l o      ���� 0 default_browser   j  o p o r     q r q m     s s � t t  v i d e o - s t u d i o r o      ���� 0 default_app   p  u v u l   ��������  ��  ��   v  w x w r     y z y o    ���� 0 default_path   z o      ���� 0 uc_frontend_path   x  { | { r    ! } ~ } o    ���� 0 default_terminal   ~ o      ���� 0 terminal_app_used   |   �  r   " % � � � o   " #���� 0 default_browser   � o      ���� 0 browser_to_use   �  � � � r   & ) � � � o   & '���� 0 default_app   � o      ���� 0 
app_to_dev   �  � � � l  * *��������  ��  ��   �  � � � l  * *�� � ���   � %  Set base path of "uc-frontend"    � � � � >   S e t   b a s e   p a t h   o f   " u c - f r o n t e n d " �  � � � Q   * \ � � � � k   - J � �  � � � r   - 5 � � � n   - 1 � � � 4   . 1�� �
�� 
cobj � m   / 0����  � o   - .���� 0 argv   � o      ���� 0 passed_in_path   �  ��� � Z   6 J � ����� � I   6 >�� ����� 0 folder_path_exists   �  ��� � o   7 :���� 0 passed_in_path  ��  ��   � r   A F � � � o   A D���� 0 passed_in_path   � o      ���� 0 uc_frontend_path  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   R \ � �  � � � I  R Y�� ���
�� .sysodlogaskr        TEXT � m   R U � � � � � L b a d   p a t h   p a r a m   -   p l e a s e   u s e   v a l i d   p a t h��   �  � � � l  Z Z�� � ���   � $  We need at least a valid path    � � � � <   W e   n e e d   a t   l e a s t   a   v a l i d   p a t h �  ��� � L   Z \����  ��   �  � � � l  ] ]��������  ��  ��   �  � � � l  ] ]�� � ���   � < 6 Get terminal app from which we are running `lcl` from    � � � � l   G e t   t e r m i n a l   a p p   f r o m   w h i c h   w e   a r e   r u n n i n g   ` l c l `   f r o m �  � � � Q   ] � � � � � k   ` z � �  � � � r   ` h � � � n   ` d � � � 4   a d�� �
�� 
cobj � m   b c����  � o   ` a���� 0 argv   � o      ���� 0 passed_in_term   �  ��� � Z   i z � ����� � >  i n � � � o   i l���� 0 passed_in_term   � o   l m���� 0 default_terminal   � r   q v � � � o   q t���� 0 passed_in_term   � o      ���� 0 terminal_app_used  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � l  � ��� � ���   � %  Use the default "Terminal" app    � � � � >   U s e   t h e   d e f a u l t   " T e r m i n a l "   a p p �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Set browser to open    � � � � (   S e t   b r o w s e r   t o   o p e n �  � � � Q   � � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 4   � �� �
� 
cobj � m   � ��~�~  � o   � ��}�} 0 argv   � o      �|�| 0 passed_in_browser   �  ��{ � Z   � � � ��z�y � I   � ��x ��w�x 0 
app_exists   �  ��v � o   � ��u�u 0 passed_in_browser  �v  �w   � r   � � � � � o   � ��t�t 0 passed_in_browser   � o      �s�s 0 browser_to_use  �z  �y  �{   � R      �r�q�p
�r .ascrerr ****      � ****�q  �p   � l  � ��o � ��o   � ' ! Use the default "Chrome" browser    � � � � B   U s e   t h e   d e f a u l t   " C h r o m e "   b r o w s e r �  � � � l  � ��n�m�l�n  �m  �l   �  � � � l  � ��k � ��k   � 0 * Set app that we want to do local dev with    � � � � T   S e t   a p p   t h a t   w e   w a n t   t o   d o   l o c a l   d e v   w i t h �  � � � Q   � � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��j �
�j 
cobj � m   � ��i�i  � o   � ��h�h 0 argv   � o      �g�g 0 passed_in_app   �  ��f � r   � � �  � o   � ��e�e 0 passed_in_app    o      �d�d 0 
app_to_dev  �f   � R      �c�b�a
�c .ascrerr ****      � ****�b  �a   � l  � ��`�`   < 6 Set to the default "video-studio" app for development    � l   S e t   t o   t h e   d e f a u l t   " v i d e o - s t u d i o "   a p p   f o r   d e v e l o p m e n t �  l  � ��_�^�]�_  �^  �]    l  � ��\	�\   #  Bootstrapping ommands to run   	 �

 :   B o o t s t r a p p i n g   o m m a n d s   t o   r u n  r   � � b   � � b   � � m   � � �  c d   o   � ��[�[ 0 uc_frontend_path   m   � � � ^ ;   b a s h   s c r i p t s / l o c a l n g i n x . s h   - - h o s t   1 9 2 . 1 6 8 . 5 . 2 o      �Z�Z 0 
server_cmd    r   � � b   � � b   � � b   � �  b   � �!"! m   � �## �$$  c d  " o   � ��Y�Y 0 uc_frontend_path    m   � �%% �&&  / a p p s / o   � ��X�X 0 
app_to_dev   m   � �'' �(( $ ;   . / p n p m   s t a r t   d e v o      �W�W 0 app_cmd   )*) l  � ��V�U�T�V  �U  �T  * +,+ l  � ��S-.�S  - - ' Figure out if we need to open a window   . �// N   F i g u r e   o u t   i f   w e   n e e d   t o   o p e n   a   w i n d o w, 010 l  � ��R23�R  2 ? 9 If app was not running, one will be opened automatically   3 �44 r   I f   a p p   w a s   n o t   r u n n i n g ,   o n e   w i l l   b e   o p e n e d   a u t o m a t i c a l l y1 565 O  �787 r   �9:9 l  � �;�Q�P; I  � ��O<�N
�O .coredoexbool       obj < 4   � ��M=
�M 
prcs= o   � ��L�L 0 terminal_app_used  �N  �Q  �P  : o      �K�K 0 	isrunning 	isRunning8 m   � �>>�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  6 ?@? l �J�I�H�J  �I  �H  @ ABA l �GCD�G  C   If using Terminal   D �EE $   I f   u s i n g   T e r m i n a lB FGF Z  5HIJ�FH = KLK o  �E�E 0 terminal_app_used  L m  MM �NN  T e r m i n a lI k  �OO PQP O  �RSR k  �TT UVU l �DWX�D  W M G Open a new window if not run via Terminal (or Terminal is not running)   X �YY �   O p e n   a   n e w   w i n d o w   i f   n o t   r u n   v i a   T e r m i n a l   ( o r   T e r m i n a l   i s   n o t   r u n n i n g )V Z[Z Z  $\]�C�B\ = ^_^ o  �A�A 0 	isrunning 	isRunning_ m  �@
�@ boovfals] I  �?`�>
�? .coredoscnull��� ��� ctxt` m  aa �bb  �>  �C  �B  [ cdc l %%�=�<�;�=  �<  �;  d efe r  %3ghg l %/i�:�9i n  %/jkj 1  +/�8
�8 
tcntk l %+l�7�6l 4 %+�5m
�5 
cwinm m  )*�4�4 �7  �6  �:  �9  h o      �3�3 0 firsttab firstTabf non l 44�2pq�2  p H B We need to delay, terminal ignores the second do script otherwise   q �rr �   W e   n e e d   t o   d e l a y ,   t e r m i n a l   i g n o r e s   t h e   s e c o n d   d o   s c r i p t   o t h e r w i s eo sts I 49�1u�0
�1 .sysodelanull��� ��� nmbru m  45�/�/ �0  t vwv I :G�.xy
�. .coredoscnull��� ��� ctxtx o  :=�-�- 0 
server_cmd  y �,z�+
�, 
kfilz o  @C�*�* 0 firsttab firstTab�+  w {|{ l HH�)�(�'�)  �(  �'  | }~} l HH�&��&     Open new tab   � ���    O p e n   n e w   t a b~ ��� O  H���� k  N��� ��� O  Ny��� k  Yx�� ��� r  Y`��� m  YZ�%
�% boovtrue� 1  Z_�$
�$ 
pisf� ��#� V  ax��� I ls�"��!
�" .sysodelanull��� ��� nmbr� m  lo�� ?��������!  � H  ek�� 1  ej� 
�  
pisf�#  � 4  NV��
� 
pcap� m  RU�� ���  T e r m i n a l� ��� I z����
� .prcskprsnull���     ctxt� m  z}�� ���  t� ���
� 
faal� J  ���� ��� m  ���
� eMdsKcmd�  �  � ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� �  �  � m  HK���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ������  �  �  � ��� r  ����� l ������ n  ����� 1  ���
� 
tcnt� l ������ 4 ����
� 
cwin� m  ���� �  �  �  �  � o      �� 0 	secondtab 	secondTab� ��� I ���
��	
�
 .sysodelanull��� ��� nmbr� m  ���� �	  � ��� I �����
� .coredoscnull��� ��� ctxt� o  ���� 0 app_cmd  � ���
� 
kfil� o  ���� 0 	secondtab 	secondTab�  �  S m  ���                                                                                      @ alis    J  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c i n t o s h   H D  *System/Applications/Utilities/Terminal.app  / ��  Q ��� l ���� ���  �   ��  � ���� l ��������  �   If using iTerm   � ���    I f   u s i n g   i T e r m��  J ��� = ����� o  ������ 0 terminal_app_used  � m  ���� ���  i T e r m 2� ���� O  �1��� k  �0�� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Create new tab   � ���    C r e a t e   n e w   t a b� ��� O  ����� I ��������
�� .Itrmntwnnull���     obj ��  ��  � 1  ����
�� 
Crwn� ��� l ����������  ��  ��  � ��� l ��������  �   Split pane   � ���    S p l i t   p a n e� ��� O  ����� k  ���� ��� I ��������
�� .Itrmsvdpnull���     obj ��  ��  � ���� I ��������
�� .Itrmsvdpnull���     obj ��  ��  ��  � n  ����� 1  ����
�� 
Wcsn� 1  ����
�� 
Crwn� ��� l ����������  ��  ��  � ��� l ��������  �   Exec commands   � ���    E x e c   c o m m a n d s� ��� O  ���� I �����
�� .Itrmsntxnull���     obj ��  � �����
�� 
Text� o  
���� 0 
server_cmd  ��  � n  ���� 4 ����
�� 
Trms� m  ���� � n  ����� 1  ����
�� 
Crtb� 1  ����
�� 
Crwn� ���� O  0��� I $/�����
�� .Itrmsntxnull���     obj ��  � �����
�� 
Text� o  (+���� 0 app_cmd  ��  � n  !��� 4 !���
�� 
Trms� m   ���� � n     1  ��
�� 
Crtb 1  ��
�� 
Crwn��  � m  ��|                                                                                  ITRM  alis      Macintosh HD                   BD ����	iTerm.app                                                      ����            ����  
 cu             Applications  /:Applications:iTerm.app/    	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��  ��  �F  G  l 66��������  ��  ��   �� O  6I I ?H����
�� .GURLGURLnull��� ��� TEXT b  ?D	
	 m  ?B � N h t t p s : / / d e v . l o c a l . c o m p a s s . c o m : 5 4 4 3 / a p p /
 o  BC���� 0 
app_to_dev  ��   4  6<��
�� 
capp o  :;���� 0 browser_to_use  ��   M �� l     ��������  ��  ��  ��       �� g m s��������������   �������������������������������������������������� 0 folder_path_exists  �� 0 
app_exists  
�� .aevtoappnull  �   � ****�� 0 homepath homePath�� 0 default_path  �� 0 default_terminal  �� 0 default_browser  �� 0 default_app  �� 0 uc_frontend_path  �� 0 terminal_app_used  �� 0 browser_to_use  �� 0 
app_to_dev  �� 0 passed_in_path  �� 0 passed_in_term  �� 0 passed_in_browser  �� 0 passed_in_app  �� 0 
server_cmd  �� 0 app_cmd  �� 0 	isrunning 	isRunning��  ��  ��  ��  ��   �� �������� 0 folder_path_exists  �� ����   ���� 0 
given_path  ��   ������ 0 
given_path  �� 0 	doesexist 	doesExist ��������
�� 
psxf
�� 
alis��  ��  �� fE�O *�/�&OeE�W X  hO� �� 1�������� 0 
app_exists  �� ����   ���� 0 app_name  ��   �������� 0 app_name  �� 0 	doesexist 	doesExist�� 0 appid appID ��������
�� 
capp
�� 
ID  
�� kfrmID  
�� .coredoexbool       obj �� $fE�O*�/�,E�O*��0j  eE�Y hO� �� O���� !��
�� .aevtoappnull  �   � ****�� 0 argv  ��    ���� 0 argv  ! F������~�} g�| m�{ s�z�y�x�w�v�u�t�s�r�q ��p�o�n�m�l�k�j#%'�i>�h�g�fM�a�e�d�c�b�a�`�_��^���]�\�[�Z��Y�X�W�V�U�T�S�R�Q�P�O
�� afdrcusr
�� .earsffdralis        afdr
� 
psxp�~ 0 homepath homePath�} 0 default_path  �| 0 default_terminal  �{ 0 default_browser  �z 0 default_app  �y 0 uc_frontend_path  �x 0 terminal_app_used  �w 0 browser_to_use  �v 0 
app_to_dev  
�u 
cobj�t 0 passed_in_path  �s 0 folder_path_exists  �r  �q  
�p .sysodlogaskr        TEXT�o 0 passed_in_term  �n 0 passed_in_browser  �m 0 
app_exists  �l �k 0 passed_in_app  �j 0 
server_cmd  �i 0 app_cmd  
�h 
prcs
�g .coredoexbool       obj �f 0 	isrunning 	isRunning
�e .coredoscnull��� ��� ctxt
�d 
cwin
�c 
tcnt�b 0 firsttab firstTab
�a .sysodelanull��� ��� nmbr
�` 
kfil
�_ 
pcap
�^ 
pisf
�] 
faal
�\ eMdsKcmd
�[ .prcskprsnull���     ctxt�Z 0 	secondtab 	secondTab
�Y .miscactvnull��� ��� null
�X 
Crwn
�W .Itrmntwnnull���     obj 
�V 
Wcsn
�U .Itrmsvdpnull���     obj 
�T 
Crtb
�S 
Trms
�R 
Text
�Q .Itrmsntxnull���     obj 
�P 
capp
�O .GURLGURLnull��� ��� TEXT��J�j �,E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O "��k/E` O*_ k+  
_ E�Y hW X  a j OhO ��l/E` O_ � 
_ E�Y hW X  hO "��m/E` O*_ k+  
_ E�Y hW X  hO ��a /E` O_ E�W X  hOa �%a %E` Oa �%a %�%a  %E` !Oa " *a #�/j $E` %UO�a &  �a ' �_ %f  a (j )Y hO*a *k/a +,E` ,Okj -O_ a ._ ,l )Oa " C*a /a 0/ !e*a 1,FO h*a 1,a 2j -[OY��UOa 3a 4a 5kvl 6Okj -UO*a *k/a +,E` 7Okj -O_ !a ._ 7l )UOPY ~�a 8  ua 9 k*j :O*a ;, *j <UO*a ;,a =, *j >O*j >UO*a ;,a ?,a @k/ *a A_ l BUO*a ;,a ?,a @l/ *a A_ !l BUUY hO*a C�/ a D�%j EU �"" * / U s e r s / s h i n j i . f u r u y a / �## X / U s e r s / s h i n j i . f u r u y a / d e v e l o p m e n t / u c - f r o n t e n d �$$  i T e r m 2 �%%  G o o g l e   C h r o m e �&&  v i d e o - s t u d i o �'' � c d   / U s e r s / s h i n j i . f u r u y a / d e v e l o p m e n t / u c - f r o n t e n d ;   b a s h   s c r i p t s / l o c a l n g i n x . s h   - - h o s t   1 9 2 . 1 6 8 . 5 . 2 �(( � c d   / U s e r s / s h i n j i . f u r u y a / d e v e l o p m e n t / u c - f r o n t e n d / a p p s / v i d e o - s t u d i o ;   . / p n p m   s t a r t   d e v
�� boovtrue��  ��  ��  ��  ��   ascr  ��ޭ