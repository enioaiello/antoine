FasdUAS 1.101.10   ��   ��    k             l     ��  ��    K E Cr�er une nouvelle propri�t� de script pour stocker l'�tat du script     � 	 	 �   C r � e r   u n e   n o u v e l l e   p r o p r i � t �   d e   s c r i p t   p o u r   s t o c k e r   l ' � t a t   d u   s c r i p t   
  
 j     �� �� 0 scriptrunning scriptRunning  m     ��
�� boovtrue      l     ��������  ��  ��        l     ��  ��    Q K D�finir une fonction pour afficher la bo�te de dialogue de saisie du texte     �   �   D � f i n i r   u n e   f o n c t i o n   p o u r   a f f i c h e r   l a   b o � t e   d e   d i a l o g u e   d e   s a i s i e   d u   t e x t e      i        I      �������� $0 displaytextinput displayTextInput��  ��    I    	��  
�� .sysodlogaskr        TEXT  m        �   . E n t r e z   v o t r e   c o m m a n d e   :  ��  
�� 
dtxt  m       �      ��  ��
�� 
appr   m     ! ! � " "  A n t o i n e��     # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' V P D�finir une fonction pour afficher la bo�te de dialogue de s�lection de dossier    ( � ) ) �   D � f i n i r   u n e   f o n c t i o n   p o u r   a f f i c h e r   l a   b o � t e   d e   d i a l o g u e   d e   s � l e c t i o n   d e   d o s s i e r &  * + * i    
 , - , I      �������� 00 displayfolderselection displayFolderSelection��  ��   - k      . .  / 0 / r      1 2 1 I    ���� 3
�� .sysostflalis    ��� null��   3 �� 4 5
�� 
prmp 4 m     6 6 � 7 7 P S � l e c t i o n n e z   u n   d o s s i e r   d e   d e s t i n a t i o n   : 5 �� 8��
�� 
dflc 8 I   	�� 9��
�� .earsffdralis        afdr 9 m    ��
�� afdrdesk��  ��   2 o      ���� 0 chosenfolder chosenFolder 0  :�� : L     ; ; c     < = < o    ���� 0 chosenfolder chosenFolder = m    ��
�� 
ctxt��   +  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B "  Boucle principale du script    C � D D 8   B o u c l e   p r i n c i p a l e   d u   s c r i p t A  E F E l   J G���� G V    J H I H k   
E J J  K L K l  
 
�� M N��   M 7 1 Afficher la bo�te de dialogue de saisie du texte    N � O O b   A f f i c h e r   l a   b o � t e   d e   d i a l o g u e   d e   s a i s i e   d u   t e x t e L  P Q P I   
 �������� $0 displaytextinput displayTextInput��  ��   Q  R S R l   ��������  ��  ��   S  T U T l   �� V W��   V + % R�cup�rer la saisie de l'utilisateur    W � X X J   R � c u p � r e r   l a   s a i s i e   d e   l ' u t i l i s a t e u r U  Y Z Y r     [ \ [ n     ] ^ ] 1    ��
�� 
ttxt ^ 1    ��
�� 
rslt \ o      ���� 0 	userinput 	userInput Z  _ ` _ l   ��������  ��  ��   `  a b a l   �� c d��   c @ : V�rifier les conditions en fonction de ce qui a �t� saisi    d � e e t   V � r i f i e r   l e s   c o n d i t i o n s   e n   f o n c t i o n   d e   c e   q u i   a   � t �   s a i s i b  f�� f Z   E g h i j g E     k l k o    ���� 0 	userinput 	userInput l m     m m � n n  B o n j o u r h I   #�� o p
�� .sysodlogaskr        TEXT o m     q q � r r  B o n j o u r   ! p �� s��
�� 
appr s m     t t � u u  A n t o i n e��   i  v w v E   & ) x y x o   & '���� 0 	userinput 	userInput y m   ' ( z z � { {  S a f a r i w  | } | O  , 6 ~  ~ I  0 5������
�� .miscactvnull��� ��� null��  ��    m   , - � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   }  � � � E   9 < � � � o   9 :���� 0 	userinput 	userInput � m   : ; � � � � �  C r � e r   d o s s i e r �  � � � k   ? � � �  � � � l  ? ?�� � ���   � < 6 Afficher la bo�te de dialogue de s�lection de dossier    � � � � l   A f f i c h e r   l a   b o � t e   d e   d i a l o g u e   d e   s � l e c t i o n   d e   d o s s i e r �  � � � r   ? F � � � I   ? D�������� 00 displayfolderselection displayFolderSelection��  ��   � o      ���� &0 destinationfolder destinationFolder �  � � � l  G G��������  ��  ��   �  � � � l  G G�� � ���   � > 8 V�rifier si un dossier de destination a �t� s�lectionn�    � � � � p   V � r i f i e r   s i   u n   d o s s i e r   d e   d e s t i n a t i o n   a   � t �   s � l e c t i o n n � �  ��� � Z   G � � ��� � � >  G J � � � o   G H���� &0 destinationfolder destinationFolder � m   H I � � � � �   � k   M � � �  � � � l  M M�� � ���   � . ( Demander un nom pour le nouveau dossier    � � � � P   D e m a n d e r   u n   n o m   p o u r   l e   n o u v e a u   d o s s i e r �  � � � r   M ` � � � n   M \ � � � 1   Z \��
�� 
ttxt � l  M Z ����� � I  M Z�� � �
�� .sysodlogaskr        TEXT � m   M P � � � � � D E n t r e z   l e   n o m   d u   n o u v e a u   d o s s i e r   : � �� ���
�� 
dtxt � m   S V � � � � �  ��  ��  ��   � o      ���� 0 newfoldername newFolderName �  � � � l  a a��������  ��  ��   �  � � � l  a a�� � ���   � = 7 Cr�er le nouveau dossier dans la destination sp�cifi�e    � � � � n   C r � e r   l e   n o u v e a u   d o s s i e r   d a n s   l a   d e s t i n a t i o n   s p � c i f i � e �  ��� � O   a � � � � k   g � � �  � � � r   g � � � � I  g ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   k n��
�� 
cfol � �� � �
�� 
insh � o   q r���� &0 destinationfolder destinationFolder � �� ���
�� 
prdt � K   u } � � �� ���
�� 
pnam � o   x {���� 0 newfoldername newFolderName��  ��   � o      ���� 0 	newfolder 	newFolder �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  D o s s i e r   " � o   � ����� 0 newfoldername newFolderName � m   � � � � � � � 2 "   c r � �   a v e c   s u c c � s   d a n s   " � o   � ����� &0 destinationfolder destinationFolder � m   � � � � � � �  " . � �� ���
�� 
appr � m   � � � � � � �  A n t o i n e��  ��   � m   a d � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � R A u c u n   d o s s i e r   d e   d e s t i n a t i o n   s � l e c t i o n n � . � �� ���
�� 
appr � m   � � � � � � �  A n t o i n e��  ��   �  � � � E   � � � � � o   � ����� 0 	userinput 	userInput � m   � � � � � � � " O u v r i r   i n d e x . h t m l �  � � � O   �	 � � � k   � � �  � � � l  � ��� � ���   � / ) V�rifier si le fichier index.html existe    � � � � R   V � r i f i e r   s i   l e   f i c h i e r   i n d e x . h t m l   e x i s t e �  ��� � Z   � � ��� � � I  � ��� ���
�� .coredoexnull���     obj  � n   � � � � � 4   � ��� 
�� 
file  m   � � �  i n d e x . h t m l � l  � ����� I  � �����
�� .earsffdralis        afdr 1   � ���
�� 
desk��  ��  ��  ��   � k   � �  r   � �	 b   � �

 l  � ����� c   � � l  � ����� I  � ����
�� .earsffdralis        afdr 1   � ��~
�~ 
desk�  ��  ��   m   � ��}
�} 
ctxt��  ��   m   � � �  i n d e x . h t m l	 o      �|�| 0 filepath filePath �{ I  � ��z�y
�z .aevtodocnull  �    alis 4   � ��x
�x 
file o   � ��w�w 0 filepath filePath�y  �{  ��   � I  ��v
�v .sysodlogaskr        TEXT m   �  � R L e   f i c h i e r   i n d e x . h t m l   n ' a   p a s   � t �   t r o u v � . �u�t
�u 
appr m   �  A n t o i n e�t  ��   � m   � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  E   !  o  �s�s 0 	userinput 	userInput! m  "" �##  Q u i t t e r $�r$ k  7%% &'& I /�q()
�q .sysodlogaskr        TEXT( m  ** �++  S c r i p t   t e r m i n � .) �p,-
�p 
btns, J  .. /�o/ m  00 �11  O K�o  - �n23
�n 
dflt2 m  "%44 �55  O K3 �m6�l
�m 
appr6 m  &)77 �88  A n t o i n e�l  ' 9�k9 r  07:;: m  01�j
�j boovfals; o      �i�i 0 scriptrunning scriptRunning�k  �r   j I :E�h<=
�h .sysodlogaskr        TEXT< m  :=>> �?? $ C o m m a n d e   i n c o n n u e .= �g@�f
�g 
appr@ m  >AAA �BB  A n t o i n e�f  ��   I o    	�e�e 0 scriptrunning scriptRunning��  ��   F C�dC l     �c�b�a�c  �b  �a  �d       �`D�_EFG�`  D �^�]�\�[�^ 0 scriptrunning scriptRunning�] $0 displaytextinput displayTextInput�\ 00 displayfolderselection displayFolderSelection
�[ .aevtoappnull  �   � ****
�_ boovtrueE �Z �Y�XHI�W�Z $0 displaytextinput displayTextInput�Y  �X  H  I  �V �U !�T�S
�V 
dtxt
�U 
appr�T 
�S .sysodlogaskr        TEXT�W 
������ F �R -�Q�PJK�O�R 00 displayfolderselection displayFolderSelection�Q  �P  J �N�N 0 chosenfolder chosenFolderK �M 6�L�K�J�I�H�G
�M 
prmp
�L 
dflc
�K afdrdesk
�J .earsffdralis        afdr�I 
�H .sysostflalis    ��� null
�G 
ctxt�O *����j � E�O��&G �FL�E�DMN�C
�F .aevtoappnull  �   � ****L k    JOO  E�B�B  �E  �D  M  N 8�A�@�?�> m q�= t�< z ��; ��:�9 � ��8 ��7 ��6�5�4�3�2�1�0�/ � � � � � � ��.�-�,�+�*�)�("*�'0�&47>A�A $0 displaytextinput displayTextInput
�@ 
rslt
�? 
ttxt�> 0 	userinput 	userInput
�= 
appr
�< .sysodlogaskr        TEXT
�; .miscactvnull��� ��� null�: 00 displayfolderselection displayFolderSelection�9 &0 destinationfolder destinationFolder
�8 
dtxt�7 0 newfoldername newFolderName
�6 
kocl
�5 
cfol
�4 
insh
�3 
prdt
�2 
pnam�1 
�0 .corecrel****      � null�/ 0 	newfolder 	newFolder
�. 
desk
�- .earsffdralis        afdr
�, 
file
�+ .coredoexnull���     obj 
�* 
ctxt�) 0 filepath filePath
�( .aevtodocnull  �    alis
�' 
btns
�& 
dflt�CKIhb   *j+  O��,E�O�� ���l Y!�� � *j UY�� v*j+ E�O�� Za a a l �,E` Oa  <*a a a �a a _ la  E` Oa _ %a %�%a %�a  l UY a !�a "l Y ��a # Sa  I*a $,j %a &a '/j ( '*a $,j %a )&a *%E` +O*a &_ +/j ,Y a -�a .l UY ;�a / (a 0a 1a 2kva 3a 4�a 5a  OfEc   Y a 6�a 7l [OY�� ascr  ��ޭ