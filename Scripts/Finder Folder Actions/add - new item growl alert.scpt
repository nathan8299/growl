FasdUAS 1.101.10   ��   ��    k             l      �� ��   SM
Growl - New Item Alert

For the Folder Notification scripts to work, they have to be placed in "Scripts/Folder Action Scripts" ... either in /Library or ~/Library. After placing them there, right-click on the folder for which you want notifications and choose "Attach a Folder Action."


Based on ADD - NEW ITEM ALERT (�2002 Apple Computer)

This Folder Action script is designed for use with Mac OS X version 10.2 and higher.

This Folder Action handler is triggered whenever items are added to the attached folder.  The script will display an alert containing the number of items added
       	  l     ������  ��   	  
  
 j     �� �� 0 ignorefiles ignoreFiles  J            m         	.DS_Store      ��  m        
.localized   ��        l     ������  ��        i    	    I     ��  
�� .facofget****      � ****  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 added_items  ��    Q     �  ��  k    �        O    ? ! " ! k    > # #  $ % $ l   �� &��   & !  get the name of the folder    %  ' ( ' r     ) * ) l   
 +�� + n    
 , - , 1    
��
�� 
pnam - o    ���� 0 this_folder  ��   * l      .�� . o      ���� 0 folder_name  ��   (  / 0 / l   ������  ��   0  1 2 1 l   �� 3��   3 #  get count of the added files    2  4 5 4 r     6 7 6 m    ����   7 o      ���� 0 thecount theCount 5  8�� 8 X    > 9�� : 9 k   ! 9 ; ;  < = < l  ! !�� >��   > 2 , ignore any file in the ignoreFiles property    =  ?�� ? Z   ! 9 @ A���� @ H   ! - B B E  ! , C D C o   ! &���� 0 ignorefiles ignoreFiles D l  & + E�� E c   & + F G F n   & ) H I H 1   ' )��
�� 
dnam I o   & '���� 0 thefile theFile G m   ) *��
�� 
ctxt��   A r   0 5 J K J [   0 3 L M L o   0 1���� 0 thecount theCount M m   1 2����  K o      ���� 0 thecount theCount��  ��  ��  �� 0 thefile theFile : o    ���� 0 added_items  ��   " m     N N�null     ߀��  �
Finder.app��`    �%�<��(��ր����~P0   )       ��(�$����ְ#MACS   alis    f  vivibook                   ��.mH+    �
Finder.app                                                       Cp�g~5        ����  	                CoreServices    ��f�      �gą      �  �  �  /vivibook:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    v i v i b o o k  &System/Library/CoreServices/Finder.app  / ��      O P O l  @ @������  ��   P  Q R Q l  @ @�� S��   S ) # if there are files to notify about    R  T�� T Z   @ � U V���� U ?   @ C W X W o   @ A���� 0 thecount theCount X m   A B����   V k   F � Y Y  Z [ Z l  F F�� \��   \ 4 . figure out the phrasology of the notification    [  ] ^ ] Z   F ] _ `�� a _ ?  F I b c b l  F G d�� d o   F G���� 0 thecount theCount��   c m   G H����  ` k   L S e e  f g f r   L O h i h m   L M j j  s    i o      ���� 0 	plurality   g  k�� k r   P S l m l m   P Q n n 
 have    m o      ���� 0 	have_verb  ��  ��   a k   V ] o o  p q p r   V Y r s r m   V W t t       s o      ���� 0 	plurality   q  u�� u r   Z ] v w v m   Z [ x x 	 has    w o      ���� 0 	have_verb  ��   ^  y z y l  ^ ^������  ��   z  { | { l  ^ ^�� }��   }   build notification text    |  ~  ~ r   ^ g � � � b   ^ e � � � b   ^ c � � � b   ^ a � � � m   ^ _ � �  New File    � o   _ `���� 0 	plurality   � m   a b � � 
  in     � l  c d ��� � o   c d���� 0 folder_name  ��   � o      ���� 0 thetitle theTitle   � � � r   h w � � � b   h u � � � b   h s � � � b   h q � � � b   h o � � � b   h m � � � l  h k ��� � c   h k � � � o   h i���� 0 thecount theCount � m   i j��
�� 
ctxt��   � m   k l � �   item    � o   m n���� 0 	plurality   � m   o p � �       � o   q r���� 0 	have_verb   � m   s t � �   been added    � o      ���� 0 thetext theText �  � � � l  x x������  ��   �  � � � l  x x�� ���   �   rawr!    �  ��� � I   x ��� ����� *0 dofolderactiongrowl doFolderActionGrowl �  � � � m   y | � �  New Item    �  � � � o   | }���� 0 thetitle theTitle �  � � � o   } ~���� 0 thetext theText �  ��� � o   ~ ���� 0 this_folder  ��  ��  ��  ��  ��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��     � � � l     ������  ��   �  ��� � i   
  � � � I      �� ����� *0 dofolderactiongrowl doFolderActionGrowl �  � � � o      ���� 0 	notifname 	notifName �  � � � o      ���� 0 thetitle theTitle �  � � � o      ���� 0 thetext theText �  ��� � o      ���� *0 thefilefornotificon theFileForNotifIcon��  ��   � k     2 � �  � � � l     ������  ��   �  � � � r      � � � m      � �  Folder Actions    � o      ���� 0 appname appName �  � � � r     � � � m     � �  Folder Actions Setup    � o      ���� 0 appicon appIcon �  � � � r     � � � J     � �  ��� � m    	 � �  New Item   ��   � o      ���� 0 	allnotifs 	allNotifs �  � � � l   ������  ��   �  � � � O    0 � � � k    / � �  � � � I   ���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � o    ���� 0 appname appName � �� � �
�� 
anot � o    ���� 0 	allnotifs 	allNotifs � �� � �
�� 
dnot � o    ���� 0 	allnotifs 	allNotifs � �� ���
�� 
iapp � o    ���� 0 appicon appIcon��   �  ��� � I    /���� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � o   " #���� 0 	notifname 	notifName � �� � �
�� 
titl � o   $ %���� 0 thetitle theTitle � �� � �
�� 
appl � o   & '���� 0 appname appName � �� � �
�� 
desc � o   ( )���� 0 thetext theText � �� ���
�� 
ifil � o   * +���� *0 thefilefornotificon theFileForNotifIcon��  ��   � m     � �Jnull     ߀�� �GrowlHelperApp.app%���(��א  �~P(   )       ��(�$������#GRRR   alis    �  vivibook                   ��.mH+   �GrowlHelperApp.app                                              ۾���        ����  	                	Resources     ��f�      ���     � � � �� � �  k�  `vivibook:Users:adam:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    v i v i b o o k  WUsers/adam/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app   /    ��   �  �� � l  1 1�~�}�~  �}  �  ��       �| � � � ��|   � �{�z�y�{ 0 ignorefiles ignoreFiles
�z .facofget****      � ****�y *0 dofolderactiongrowl doFolderActionGrowl � �x ��x  �     � �w �v�u � ��t
�w .facofget****      � ****�v 0 this_folder  �u �s�r�q
�s 
flst�r 0 added_items  �q   � 	�p�o�n�m�l�k�j�i�h�p 0 this_folder  �o 0 added_items  �n 0 folder_name  �m 0 thecount theCount�l 0 thefile theFile�k 0 	plurality  �j 0 	have_verb  �i 0 thetitle theTitle�h 0 thetext theText �  N�g�f�e�d�c�b j n t x � � � � � ��a�`�_�^
�g 
pnam
�f 
kocl
�e 
cobj
�d .corecnte****       ****
�c 
dnam
�b 
ctxt�a �` *0 dofolderactiongrowl doFolderActionGrowl�_  �^  �t � �� 9��,E�OjE�O ,�[��l kh b   ��,�& 
�kE�Y h[OY��UO�j D�k �E�O�E�Y 	�E�O�E�O�%�%�%E�O��&�%�%�%�%�%E�O*a ���a + Y hW X  h � �] ��\�[ � ��Z�] *0 dofolderactiongrowl doFolderActionGrowl�\ �Y ��Y  �  �X�W�V�U�X 0 	notifname 	notifName�W 0 thetitle theTitle�V 0 thetext theText�U *0 thefilefornotificon theFileForNotifIcon�[   � �T�S�R�Q�P�O�N�T 0 	notifname 	notifName�S 0 thetitle theTitle�R 0 thetext theText�Q *0 thefilefornotificon theFileForNotifIcon�P 0 appname appName�O 0 appicon appIcon�N 0 	allnotifs 	allNotifs �  � � � ��M�L�K�J�I�H�G�F�E�D�C�B
�M 
appl
�L 
anot
�K 
dnot
�J 
iapp�I 
�H .registernull��� ��� null
�G 
name
�F 
titl
�E 
desc
�D 
ifil�C 

�B .notifygrnull��� ��� null�Z 3�E�O�E�O�kvE�O� *����� 	O*������� UOPascr  ��ޭ