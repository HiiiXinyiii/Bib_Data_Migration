FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   The metadata we want to extract     � 	 	 @   T h e   m e t a d a t a   w e   w a n t   t o   e x t r a c t   
  
 l     ����  r         J            m        �    A u t h o r      m       �   
 T i t l e   ��  m       �    D a t e��    o      ���� 0 metadata_list METADATA_LIST��  ��        l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! ' ! Get code base path for importing    " � # # B   G e t   c o d e   b a s e   p a t h   f o r   i m p o r t i n g    $ % $ l     �� & '��   & e _ i.e. "/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata", in which is "get_metadata.scpt"    ' � ( ( �   i . e .   " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a " ,   i n   w h i c h   i s   " g e t _ m e t a d a t a . s c p t " %  ) * ) l   6 +���� + O    6 , - , k    5 . .  / 0 / r     1 2 1 c     3 4 3 n     5 6 5 m    ��
�� 
ctnr 6 l    7���� 7 I   �� 8��
�� .earsffdralis        afdr 8  f    ��  ��  ��   4 m    ��
�� 
alis 2 o      ���� 0 current_path   0  9 : 9 r     ; < ; n     = > = 1    ��
�� 
psxp > o    ���� 0 current_path   < o      ����  0 code_base_path CODE_BASE_PATH :  ? @ ? l   �� A B��   A   Remove the / in the end    B � C C 0   R e m o v e   t h e   /   i n   t h e   e n d @  D�� D Z    5 E F���� E D    ! G H G o    ����  0 code_base_path CODE_BASE_PATH H m      I I � J J  / F r   $ 1 K L K n   $ / M N M 7  % /�� O P
�� 
ctxt O m   ) +����  P m   , .������ N o   $ %����  0 code_base_path CODE_BASE_PATH L o      ����  0 code_base_path CODE_BASE_PATH��  ��  ��   - m    	 Q Q�                                                                                  MACS  alis    @  Macintosh HD               �	�iBD ����
Finder.app                                                     �����	�i        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   *  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V   import    W � X X    i m p o r t U  Y Z Y l  7 D [���� [ r   7 D \ ] \ I  7 @�� ^��
�� .sysoloadscpt        file ^ b   7 < _ ` _ b   7 : a b a o   7 8����  0 code_base_path CODE_BASE_PATH b m   8 9 c c � d d  / ` m   : ; e e � f f  q u e r y _ a p i . s c p t��   ] o      ���� 0 	query_api  ��  ��   Z  g h g l  E V i���� i r   E V j k j I  E R�� l��
�� .sysoloadscpt        file l b   E N m n m b   E J o p o o   E F����  0 code_base_path CODE_BASE_PATH p m   F I q q � r r  / n m   J M s s � t t $ i m a g e _ p r o c e s s . s c p t��   k o      ���� 0 convert_format  ��  ��   h  u v u l     ��������  ��  ��   v  w x w l     ��������  ��  ��   x  y z y l     �� { |��   {   Execute in DEVONthink    | � } } ,   E x e c u t e   i n   D E V O N t h i n k z  ~  ~ l  Wq ����� � O   Wq � � � k   ]p � �  � � � r   ] f � � � l  ] b ����� � 1   ] b��
�� 
DTsl��  ��   � o      ���� 0 theselection theSelection �  ��� � X   gp ��� � � k   }k � �  � � � l  } }�� � ���   � ' ! Export the image of the document    � � � � B   E x p o r t   t h e   i m a g e   o f   t h e   d o c u m e n t �  � � � l  } � � � � � r   } � � � � m   } � � � � � � � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p � o      ���� 0 folder_path   � !  Will create when not exist    � � � � 6   W i l l   c r e a t e   w h e n   n o t   e x i s t �  � � � I  � ����� �
�� .DTpacd04utxt    ��� null��   � �� � �
�� 
DTrc � o   � ����� 0 	therecord 	theRecord � �� ���
�� 
DTto � o   � ����� 0 folder_path  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 folder_path   � m   � � � � � � �  / � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	therecord 	theRecord � o      ���� 0 pdf_path   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Convert pdf into img    � � � � *   C o n v e r t   p d f   i n t o   i m g �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 folder_path   � m   � � � � � � �  / � m   � � � � � � �  r e s _ i m g � m   � � � � � � �  . p n g � o      ���� 0 img_path   �  � � � r   � � � � � n  � � � � � n  � � � � � I   � ��� ����� 0 convert_pdf_to_img   �  � � � o   � ����� 0 pdf_path   �  ��� � o   � ����� 0 img_path  ��  ��   � o   � ����� 0 convert_format   �  f   � � � o      ���� 0 img_path   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Crop image    � � � �    C r o p   i m a g e �  � � � r   � � � � � n  � � � � � n  � � � � � I   � ��� ����� 0 
crop_image   �  � � � o   � ����� 0 img_path   �  ��� � o   � ����� 0 img_path  ��  ��   � o   � ����� 0 convert_format   �  f   � � � o      ���� 0 img_path   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Get content    � � � �    G e t   c o n t e n t �  � � � l  � ��� � ���   �   Query Google CV    � � � �     Q u e r y   G o o g l e   C V �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 query_google_cv   �  ��� � o   � ����� 0 img_path  ��  ��   � o   � ����� 0 	query_api   � o      ���� 0 ocr_text   �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � m   � � � � � � �  O C R   r e s u l t :   � o   � ����� 0 ocr_text  ��   �  �  � l   ����   ? 9 Easier Option: Use DT OCR, which might be less effective    � r   E a s i e r   O p t i o n :   U s e   D T   O C R ,   w h i c h   m i g h t   b e   l e s s   e f f e c t i v e   l   ����   . ( set ocr_text to plain text of theRecord    � P   s e t   o c r _ t e x t   t o   p l a i n   t e x t   o f   t h e R e c o r d 	
	 l   ��������  ��  ��  
  l   ����     Query the ChatGPT    � $   Q u e r y   t h e   C h a t G P T  l   ����     Get all needed metadata    � 0   G e t   a l l   n e e d e d   m e t a d a t a  X   i�� k  d  r  % b  ! b   !  b  "#" m  $$ �%% ( o n l y   r e t u r n   a n s w e r .  # m  && �''  W h a t   i s   t h e  ! o  ���� 0 i_field   m   (( �)) &   b a s e d   o n   t h e   t e x t ? o      ���� 0 question   *+* r  &5,-, b  &1./. b  &-010 o  &)�� 0 question  1 m  ),22 �33   / o  -0�~�~ 0 ocr_text  - o      �}�} 
0 prompt  + 454 l 66�|67�|  6 - ' set answer to my query_chatgpt(prompt)   7 �88 N   s e t   a n s w e r   t o   m y   q u e r y _ c h a t g p t ( p r o m p t )5 9:9 r  6D;<; n 6@=>= I  9@�{?�z�{ 0 query_chatgpt  ? @�y@ o  9<�x�x 
0 prompt  �y  �z  > o  69�w�w 0 	query_api  < o      �v�v 
0 answer  : ABA l EE�u�t�s�u  �t  �s  B CDC I ER�rE�q
�r .ascrcmnt****      � ****E b  ENFGF b  EJHIH o  EF�p�p 0 i_field  I m  FIJJ �KK    a n s w e r   i s :  G o  JM�o�o 
0 answer  �q  D LML l SS�nNO�n  N   Add into metadata   O �PP $   A d d   i n t o   m e t a d a t aM Q�mQ I Sd�lRS
�l .DTpacd9abool       ****R o  SV�k�k 
0 answer  S �jTU
�j 
DTfoT o  YZ�i�i 0 i_field  U �hV�g
�h 
DTtoV o  ]^�f�f 0 	therecord 	theRecord�g  �m  �� 0 i_field   o  �e�e 0 metadata_list METADATA_LIST W�dW l jj�c�b�a�c  �b  �a  �d  �� 0 	therecord 	theRecord � o   j m�`�` 0 theselection theSelection��   � m   W ZXX�                                                                                  DNtp  alis    :  Macintosh HD               �	�iBD ����DEVONthink 3.app                                               �����NMX        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��    Y�_Y l     �^�]�\�^  �]  �\  �_       �[Z[\]^_`a �bcdefg�Z�Y�[  Z �X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I
�X .aevtoappnull  �   � ****�W 0 metadata_list METADATA_LIST�V 0 current_path  �U  0 code_base_path CODE_BASE_PATH�T 0 	query_api  �S 0 convert_format  �R 0 theselection theSelection�Q 0 folder_path  �P 0 pdf_path  �O 0 img_path  �N 0 ocr_text  �M 0 question  �L 
0 prompt  �K 
0 answer  �J  �I  [ �Hh�G�Fij�E
�H .aevtoappnull  �   � ****h k    qkk  
ll  )mm  Ynn  goo  ~�D�D  �G  �F  i �C�B�C 0 	therecord 	theRecord�B 0 i_field  j 9   �A Q�@�?�>�=�<�; I�:�9 c e�8�7 q s�6X�5�4�3�2�1 ��0�/�.�-�, ��+�* � � ��)�(�'�&�% ��$$&(�#2�"�!� J���A 0 metadata_list METADATA_LIST
�@ .earsffdralis        afdr
�? 
ctnr
�> 
alis�= 0 current_path  
�< 
psxp�;  0 code_base_path CODE_BASE_PATH
�: 
ctxt�9��
�8 .sysoloadscpt        file�7 0 	query_api  �6 0 convert_format  
�5 
DTsl�4 0 theselection theSelection
�3 
kocl
�2 
cobj
�1 .corecnte****       ****�0 0 folder_path  
�/ 
DTrc
�. 
DTto�- 
�, .DTpacd04utxt    ��� null
�+ 
pnam�* 0 pdf_path  �) 0 img_path  �( 0 convert_pdf_to_img  �' 0 
crop_image  �& 0 query_google_cv  �% 0 ocr_text  
�$ .ascrcmnt****      � ****�# 0 question  �" 
0 prompt  �! 0 query_chatgpt  �  
0 answer  
� 
DTfo
� .DTpacd9abool       ****�Er���mvE�O� +)j �,�&E�O��,E�O�� �[�\[Zk\Z�2E�Y hUO��%�%j E` O�a %a %j E` Oa *a ,E` O_ [a a l kh  a E` O*a �a _ a   O_ a !%�a ",%E` #O_ a $%a %%a &%E` 'O)a ,_ #_ 'l+ (E` 'O)a ,_ '_ 'l+ )E` 'O_ _ 'k+ *E` +Oa ,_ +%j -O h�[a a l kh a .a /%�%a 0%E` 1O_ 1a 2%_ +%E` 3O_ _ 3k+ 4E` 5O�a 6%_ 5%j -O_ 5a 7�a �a  8[OY��OP[OY�U\ �p� p     ]�alis    �  Macintosh HD               �	�iBD ����get_metadata                                                   �������        ����  
 cu             Bibliographic_Data_Management   C/:Users:tftuser:Desktop:Bibliographic_Data_Management:get_metadata/     g e t _ m e t a d a t a    M a c i n t o s h   H D  @Users/tftuser/Desktop/Bibliographic_Data_Management/get_metadata  /    ��  ^ �qq � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a_ �r s�  r k      tt uvu l     �wx�  w  
 Query API   x �yy    Q u e r y   A P Iv z{z l     ����  �  �  { |}| l     �~�  ~   Replace characters    ��� &   R e p l a c e   c h a r a c t e r s} ��� i     ��� I      ���� 0 _replace_characters  � ��� o      �� 0 thetext theText� ��� o      �� 0 old  � ��� o      �� 0 new  �  �  � k      �� ��� r     ��� o     �� 0 old  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2    	�
� 
citm� o    �� 0 thetext theText� o      �� 0 thetextitems theTextItems� ��� r    ��� o    �
�
 0 new  � n     ��� 1    �	
�	 
txdl� 1    �
� 
ascr� ��� r    ��� c    ��� o    �� 0 thetextitems theTextItems� m    �
� 
TEXT� o      �� 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l   ��� �  �  �   � ���� L     �� o    ���� 0 thetext theText��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � . ( Clean text (It can help us same money.)   � ��� P   C l e a n   t e x t   ( I t   c a n   h e l p   u s   s a m e   m o n e y . )� ��� i    ��� I      ������� 0 
_clean_all  � ���� o      ���� 0 
textstring 
textString��  ��  � k     ,�� ��� l     ������  � "  Clean repeated blank spaces   � ��� 8   C l e a n   r e p e a t e d   b l a n k   s p a c e s� ��� T     �� Z    ������ E    ��� o    ���� 0 
textstring 
textString� m    �� ���     � r    ��� I    ������� 0 _replace_characters  � ��� o    ���� 0 
textstring 
textString� ��� m    �� ���     � ���� m    �� ���   ��  ��  � o      ���� 0 
textstring 
textString��  �  S    � ��� l   ��������  ��  ��  � ��� l   ������  �   Delete newline   � ���    D e l e t e   n e w l i n e� ��� r    )��� n   '��� I     '������� 0 _replace_characters  � ��� o     !���� 0 
textstring 
textString� ��� 1   ! "��
�� 
lnfd� ���� m   " #�� ���  ��  ��  �  f     � o      ���� 0 
textstring 
textString� ��� l  * *��������  ��  ��  � ���� L   * ,�� o   * +���� 0 
textstring 
textString��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ' ! Query Google Computer Vision API   � ��� B   Q u e r y   G o o g l e   C o m p u t e r   V i s i o n   A P I� � � i     I      ������ 0 query_google_cv   �� o      ���� 0 
image_path  ��  ��   k     }  l     ��	��     Usage example   	 �

    U s a g e   e x a m p l e  l     ����   b \ query_google_cv("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/img_test.png")    � �   q u e r y _ g o o g l e _ c v ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / i m g _ t e s t . p n g " )  l     ��������  ��  ��    l     ����     Parameters    �    P a r a m e t e r s  l     r      m      � N A I z a S y C U S E 0 k v a G H 3 b z F 3 O c N z X s O z d W 1 I 7 o o I T Y o      ���� 0 apikey APIKEY 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!    �   V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! ! !"! r    	#$# b    %&% m    '' �(( j h t t p s : / / v i s i o n . g o o g l e a p i s . c o m / v 1 / i m a g e s : a n n o t a t e ? k e y =& o    ���� 0 apikey APIKEY$ o      ���� 0 
google_api 
GOOGLE_API" )*) l  
 
��������  ��  ��  * +,+ l  
 
��-.��  -   Base64 encode the image   . �// 0   B a s e 6 4   e n c o d e   t h e   i m a g e, 010 r   
 232 I  
 ��4��
�� .sysoexecTEXT���     TEXT4 b   
 565 m   
 77 �88  b a s e 6 4   - i  6 n    9:9 1    ��
�� 
strq: o    ���� 0 
image_path  ��  3 o      ���� 0 base64image base64Image1 ;<; l   ��������  ��  ��  < =>= l   ��?@��  ? &   Construct the JSON request body   @ �AA @   C o n s t r u c t   t h e   J S O N   r e q u e s t   b o d y> BCB r    DED b    FGF b    HIH m    JJ �KK x { " r e q u e s t s " :   [ { 
 	 	 	 	 	 	 	 	 	 " i m a g e " :   { 
 	 	 	 	 	 	 	 	 	 	 	 	 " c o n t e n t " :   "I o    ���� 0 base64image base64ImageG m    LL �MM � " 
 	 	 	 	 	 	 	 	 	 	 	 } ,   
 	 	 	 	 	 	 	 	 	 " f e a t u r e s " :   [ { 
 	 	 	 	 	 	 	 	 	 	 	 	 " t y p e " :   " T E X T _ D E T E C T I O N " } 
 	 	 	 	 	 	 	 	 	 	 	 ] 
 	 	 	 	 	 	 	 	 } ] 
 	 	 	 	 	 	 }E o      ���� 0 requestbody requestBodyC NON l   ��������  ��  ��  O PQP l   ��RS��  R ( " Use curl to send the POST request   S �TT D   U s e   c u r l   t o   s e n d   t h e   P O S T   r e q u e s tQ UVU r    +WXW b    )YZY b    %[\[ b    #]^] m    __ �`` n c u r l   - s   - X   P O S T   - H   " C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n "   - d  ^ n    "aba 1     "��
�� 
strqb o     ���� 0 requestbody requestBody\ m   # $cc �dd   Z n   % (efe 1   & (��
�� 
strqf o   % &���� 0 
google_api 
GOOGLE_APIX o      ���� 0 curlcommand curlCommandV ghg l  , ,��ij��  i 8 2 Execute the curl command and capture the response   j �kk d   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   c a p t u r e   t h e   r e s p o n s eh lml r   , 3non I  , 1��p��
�� .sysoexecTEXT���     TEXTp o   , -���� 0 curlcommand curlCommand��  o o      ���� 0 response  m qrq l  4 4��������  ��  ��  r sts l  4 4��uv��  u   Clean requestBody   v �ww $   C l e a n   r e q u e s t B o d yt xyx Y   4 Uz��{|��z l  > P}~} k   > P�� ��� r   > E��� 5   > C�����
�� 
cha � o   @ A���� 0 i_ascill  
�� kfrmID  � o      ���� 
0 i_char  � ���� r   F P��� n  F N��� I   G N������� 0 _replace_characters  � ��� o   G H���� 0 response  � ��� o   H I���� 
0 i_char  � ���� m   I J�� ���  ��  ��  �  f   F G� o      ���� 0 response  ��  ~   0000 to 001F in Ascill    ��� .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�� 0 i_ascill  { m   7 8����  | m   8 9���� ��  y ��� l  V `���� r   V `��� n  V ^��� I   W ^������� 0 _replace_characters  � ��� o   W X���� 0 response  � ��� m   X Y�� ���  \ n� ���� m   Y Z�� ���   ��  ��  �  f   V W� o      ���� 0 response  � q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   � ��� �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m s� ��� r   a f��� n   a d��� 1   b d��
�� 
strq� o   a b���� 0 response  � o      ���� 0 response  � ��� l  g g��������  ��  ��  � ��� l  g g������  � r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   � ��� �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )� ��� l  g r���� r   g r��� b   g p��� b   g l��� m   g j�� ��� 
 e c h o  � o   j k���� 0 response  � m   l o�� ��� �   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . r e s p o n s e s [ 0 ] . t e x t A n n o t a t i o n s [ 0 ] . d e s c r i p t i o n '� o      ���� 0 	jqcommand 	jqCommand� @ : You can also use '.responses[0].fullTextAnnotations.text'   � ��� t   Y o u   c a n   a l s o   u s e   ' . r e s p o n s e s [ 0 ] . f u l l T e x t A n n o t a t i o n s . t e x t '� ��� l  s s������  �   Execute jq   � ���    E x e c u t e   j q� ��� r   s z��� I  s x�����
�� .sysoexecTEXT���     TEXT� o   s t���� 0 	jqcommand 	jqCommand��  � o      ���� 
0 answer  � ��� l  { {�������  ��  �  � ��~� L   { }�� o   { |�}�} 
0 answer  �~    ��� l     �|�{�z�|  �{  �z  � ��� l     �y�x�w�y  �x  �w  � ��� l     �v���v  �   Query ChatGPT   � ���    Q u e r y   C h a t G P T� ��� i    ��� I      �u��t�u 0 query_chatgpt  � ��s� o      �r�r 0 
prompttext 
promptText�s  �t  � k     ��� ��� l    ���� r     ��� m     �� ��� f s k - N p o 5 d X 7 B m c d 1 9 7 h k x h g p T 3 B l b k F J t p H l c 0 0 y f l j 4 3 v h n 8 g P T� o      �q�q 0 apikey APIKEY� 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   � ��� V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !� ��� r    ��� m    �� ��� T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n s� o      �p�p 0 apiurl APIURL� ��� l   ���� r    ��� m    	�� ���  g p t - 3 . 5 - t u r b o� o      �o�o 0 model MODEL�   "gpt-4"   � ���    " g p t - 4 "� ��� r    � � m    �n�n^  o      �m�m ,0 max_input_characters MAX_INPUT_CHARACTERS�  r     m     �  5 0 o      �l�l  0 max_out_tokens MAX_OUT_TOKENS  r    	
	 m     ?ə�����
 o      �k�k 0 temperature TEMPERATURE  r     m    �j�j   o      �i�i 0 top_p TOP_P  r     m    �h�h   o      �g�g &0 frequency_penalty FREQUENCY_PENALTY  r     # m     !�f�f   o      �e�e $0 presence_penalty PRESENCE_PENALTY  r   $ ' m   $ %�d�d   o      �c�c "0 presencepenalty presencePenalty  l  ( (�b�a�`�b  �a  �`    l  ( (�_ !�_    / ) Truncate the first MAX_INPUT_CHARACTERS    ! �"" R   T r u n c a t e   t h e   f i r s t   M A X _ I N P U T _ C H A R A C T E R S   #$# Z   ( A%&�^�]% ?   ( -'(' n   ( +)*) 1   ) +�\
�\ 
leng* o   ( )�[�[ 0 
prompttext 
promptText( o   + ,�Z�Z ,0 max_input_characters MAX_INPUT_CHARACTERS& r   0 =+,+ n   0 ;-.- 7  1 ;�Y/0
�Y 
ctxt/ m   5 7�X�X 0 o   8 :�W�W ,0 max_input_characters MAX_INPUT_CHARACTERS. o   0 1�V�V 0 
prompttext 
promptText, o      �U�U 0 	inputtext 	inputText�^  �]  $ 121 l  B B�T�S�R�T  �S  �R  2 343 l  B B�Q56�Q  5   Prepare the JSON payload   6 �77 2   P r e p a r e   t h e   J S O N   p a y l o a d4 898 r   B a:;: b   B _<=< b   B ]>?> b   B [@A@ b   B YBCB b   B WDED b   B UFGF b   B SHIH b   B QJKJ b   B OLML b   B MNON b   B KPQP b   B IRSR b   B GTUT b   B EVWV m   B CXX �YY  { " m o d e l " :   "W o   C D�P�P 0 model MODELU m   E FZZ �[[ . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  S o   G H�O�O  0 max_out_tokens MAX_OUT_TOKENSQ m   I J\\ �]] . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  O o   K L�N�N 0 temperature TEMPERATUREM m   M N^^ �__   , 
 	 	 	 	 	 " t o p _ p " :  K o   O P�M�M 0 top_p TOP_PI m   Q R`` �aa 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  G o   S T�L�L &0 frequency_penalty FREQUENCY_PENALTYE m   U Vbb �cc 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :  C o   W X�K�K $0 presence_penalty PRESENCE_PENALTYA m   Y Zdd �ee | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   "? o   [ \�J�J 0 
prompttext 
promptText= m   ] ^ff �gg  " } ] }; o      �I�I 0 jsondata jsonData9 hih l  b b�H�G�F�H  �G  �F  i jkj l  b b�Elm�E  l    Query ChatGPT, using curl   m �nn 4   Q u e r y   C h a t G P T ,   u s i n g   c u r lk opo r   b yqrq b   b wsts b   b suvu b   b qwxw b   b myzy b   b k{|{ b   b g}~} m   b e ��� 
 c u r l  ~ o   e f�D�D 0 apiurl APIURL| m   g j�� ��� ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r  z o   k l�C�C 0 apikey APIKEYx m   m p�� ���  '   - - d a t a   'v o   q r�B�B 0 jsondata jsonDatat m   s v�� ���  'r o      �A�A 0 curlcommand curlCommandp ��� l  z z�@���@  � 4 . Execute the curl command and get the response   � ��� \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s e� ��� r   z ���� I  z �?��>
�? .sysoexecTEXT���     TEXT� o   z {�=�= 0 curlcommand curlCommand�>  � o      �<�< 0 response  � ��� l  � ��;�:�9�;  �:  �9  � ��� l  � ��8���8  � r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   � ��� �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )� ��� r   � ���� b   � ���� b   � ���� m   � ��� ��� 
 e c h o  � n   � ���� 1   � ��7
�7 
strq� o   � ��6�6 0 response  � m   � ��� ��� �   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '� o      �5�5 0 	jqcommand 	jqCommand� ��� r   � ���� I  � ��4��3
�4 .sysoexecTEXT���     TEXT� o   � ��2�2 0 	jqcommand 	jqCommand�3  � o      �1�1 
0 answer  � ��� l  � ��0�/�.�0  �/  �.  � ��-� L   � ��� o   � ��,�, 
0 answer  �-  � ��+� l     �*�)�(�*  �)  �(  �+  s �'������'  � �&�%�$�#�& 0 _replace_characters  �% 0 
_clean_all  �$ 0 query_google_cv  �# 0 query_chatgpt  � �"��!� ����" 0 _replace_characters  �! ��� �  ���� 0 thetext theText� 0 old  � 0 new  �   � ����� 0 thetext theText� 0 old  � 0 new  � 0 thetextitems theTextItems� �����
� 
ascr
� 
txdl
� 
citm
� 
TEXT� !���,FO��-E�O���,FO��&E�O���,FO�� �������� 0 
_clean_all  � ��� �  �� 0 
textstring 
textString�  � �� 0 
textstring 
textString� �����
�� 0 _replace_characters  
�
 
lnfd� - hZ�� *���m+ E�Y [OY��O)���m+ E�O�� �	������	 0 query_google_cv  � ��� �  �� 0 
image_path  �  � ���� ��������������� 0 
image_path  � 0 apikey APIKEY� 0 
google_api 
GOOGLE_API�  0 base64image base64Image�� 0 requestbody requestBody�� 0 curlcommand curlCommand�� 0 response  �� 0 i_ascill  �� 
0 i_char  �� 0 	jqcommand 	jqCommand�� 
0 answer  � '7����JL_c�������������
�� 
strq
�� .sysoexecTEXT���     TEXT�� 
�� 
cha 
�� kfrmID  �� 0 _replace_characters  � ~�E�O�%E�O��,%j E�O�%�%E�O��,%�%��,%E�O�j E�O  j�kh *��0E�O)���m+ E�[OY��O)���m+ E�O��,E�Oa �%a %E�O�j E�O�� ������������� 0 query_chatgpt  �� ����� �  ���� 0 
prompttext 
promptText��  � ������������������������������������ 0 
prompttext 
promptText�� 0 apikey APIKEY�� 0 apiurl APIURL�� 0 model MODEL�� ,0 max_input_characters MAX_INPUT_CHARACTERS��  0 max_out_tokens MAX_OUT_TOKENS�� 0 temperature TEMPERATURE�� 0 top_p TOP_P�� &0 frequency_penalty FREQUENCY_PENALTY�� $0 presence_penalty PRESENCE_PENALTY�� "0 presencepenalty presencePenalty�� 0 	inputtext 	inputText�� 0 jsondata jsonData�� 0 curlcommand curlCommand�� 0 response  �� 0 	jqcommand 	jqCommand�� 
0 answer  � ���������XZ\^`bdf�����������^
�� 
leng
�� 
ctxt
�� .sysoexecTEXT���     TEXT
�� 
strq�� ��E�O�E�O�E�O�E�O�E�O�E�OjE�OjE�OjE�OjE�O��,� �[�\[Zk\Z�2E�Y hO�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�Oa �%a %�%a %�%a %E�O�j E�Oa �a ,%a %E�O�j E^ O] ` ��� ���  � k      �� ��� l     ������  �   Convert pdf into img   � ��� *   C o n v e r t   p d f   i n t o   i m g� ��� l     ������  � A ; If the pdf has multiple pages, still only return one image   � ��� v   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   i m a g e� ��� i     ��� I      ������� 0 convert_pdf_to_img  � ��� o      ���� 0 pdf_path  � ���� o      ���� 0 img_path  ��  ��  � k     �� ��� l     ������  �   Convert pdf to png   � ��� &   C o n v e r t   p d f   t o   p n g� ��� l    ���� r     ��� b     	��� b     ��� b     ��� b     ��� m     �� ��� > / u s r / l o c a l / b i n / m a g i c k   c o n v e r t   '� o    ���� 0 pdf_path  � m    �� ��� > [ 0 ] '   - d e n s i t y   3 0 0   - q u a l i t y   9 0   '� o    ���� 0 img_path  � m    �� ���  '� o      ���� 0 convert_cmd  � / ) You might need to update the magick path   � ��� R   Y o u   m i g h t   n e e d   t o   u p d a t e   t h e   m a g i c k   p a t h� ��� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 convert_cmd  ��  � ��� l   ��������  ��  ��  � ���� L    �� o    ���� 0 img_path  ��  � ��� l     ��������  ��  ��  � ��� l    ������ I     ������� 0 convert_pdf_to_img  � � � m     � � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / N Y _ C o u r i e r _ r 1 4 _ 1 9 6 9 - 7 0 . p d f  �� m     � � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / N Y _ C o u r i e r _ r 1 4 _ 1 9 6 9 - 7 0 . p n g��  ��  ��  ��  �  l     ��������  ��  ��   	 l     ��������  ��  ��  	 

 l     ����     Crop the image    �    C r o p   t h e   i m a g e  l     ����   ( " Make sure you install ImageMagick    � D   M a k e   s u r e   y o u   i n s t a l l   I m a g e M a g i c k  i     I      ������ 0 
crop_image    o      ���� 0 img_path   �� o      ���� 0 output_img_path  ��  ��   k     b  l      �� ��   ` Z
	img_path: the original image path
	output_img_path: the output of image after cropping
	     �!! � 
 	 i m g _ p a t h :   t h e   o r i g i n a l   i m a g e   p a t h 
 	 o u t p u t _ i m g _ p a t h :   t h e   o u t p u t   o f   i m a g e   a f t e r   c r o p p i n g 
 	 "#" l     ��������  ��  ��  # $%$ l     ��&'��  &   Get image dimension   ' �(( (   G e t   i m a g e   d i m e n s i o n% )*) l    +,-+ r     ./. b     010 m     22 �33 ^ / u s r / l o c a l / b i n / m a g i c k   i d e n t i f y   - f o r m a t   " % w x % h "  1 n    454 1    ��
�� 
strq5 o    ���� 0 img_path  / o      ���� &0 dimensionscommand dimensionsCommand, V P You may need to change magick path, if you don't install this in the right path   - �66 �   Y o u   m a y   n e e d   t o   c h a n g e   m a g i c k   p a t h ,   i f   y o u   d o n ' t   i n s t a l l   t h i s   i n   t h e   r i g h t   p a t h* 787 r    9:9 I   ��;��
�� .sysoexecTEXT���     TEXT; o    	���� &0 dimensionscommand dimensionsCommand��  : o      ���� 0 
dimensions  8 <=< r    >?> m    @@ �AA  x? n     BCB 1    ��
�� 
txdlC 1    ��
�� 
ascr= DED r     FGF c    HIH n    JKJ 4    ��L
�� 
cobjL m    ���� K l   M����M n    NON 2   ��
�� 
citmO o    ���� 0 
dimensions  ��  ��  I m    ��
�� 
nmbrG o      ���� 	0 width  E PQP r   ! +RSR c   ! )TUT n   ! 'VWV 4   $ '��X
�� 
cobjX m   % &���� W l  ! $Y����Y n   ! $Z[Z 2  " $��
�� 
citm[ o   ! "���� 0 
dimensions  ��  ��  U m   ' (��
�� 
nmbrS o      ���� 
0 height  Q \]\ r   , 1^_^ m   , -`` �aa  _ n     bcb 1   . 0��
�� 
txdlc 1   - .��
�� 
ascr] ded l  2 2��������  ��  ��  e fgf l  2 2��hi��  h   New height   i �jj    N e w   h e i g h tg klk r   2 =mnm I  2 ;��op
�� .sysorondlong        doubo l  2 5q����q ]   2 5rsr o   2 3���� 
0 height  s m   3 4tt ?ə�������  ��  p ��u��
�� 
direu m   6 7��
�� olierndD��  n o      ���� 0 	newheight 	newHeightl vwv l  > >�������  ��  �  w xyx l  > >�~z{�~  z   Crop   { �|| 
   C r o py }~} l  > W�� r   > W��� b   > U��� b   > Q��� b   > M��� b   > K��� b   > G��� b   > E��� b   > C��� m   > ?�� ��� > / u s r / l o c a l / b i n / m a g i c k     c o n v e r t  � n   ? B��� 1   @ B�}
�} 
strq� o   ? @�|�| 0 img_path  � m   C D�� ���    - c r o p  � o   E F�{�{ 	0 width  � m   G J�� ���  x� o   K L�z�z 0 	newheight 	newHeight� m   M P�� ��� 
 + 0 + 0  � n   Q T��� 1   R T�y
�y 
strq� o   Q R�x�x 0 output_img_path  � o      �w�w 0 cropcommand cropCommand� V P You may need to change magick path, if you don't install this in the right path   � ��� �   Y o u   m a y   n e e d   t o   c h a n g e   m a g i c k   p a t h ,   i f   y o u   d o n ' t   i n s t a l l   t h i s   i n   t h e   r i g h t   p a t h~ ��� I  X ]�v��u
�v .sysoexecTEXT���     TEXT� o   X Y�t�t 0 cropcommand cropCommand�u  � ��� l  ^ ^�s�r�q�s  �r  �q  � ��� L   ^ `�� o   ^ _�p�p 0 output_img_path  � ��o� l  a a�n�m�l�n  �m  �l  �o   ��� l     �k�j�i�k  �j  �i  � ��� l     �h�g�f�h  �g  �f  � ��e� l     �d�c�b�d  �c  �b  �e  � �a�����a  � �`�_�^�` 0 convert_pdf_to_img  �_ 0 
crop_image  
�^ .aevtoappnull  �   � ****� �]��\�[���Z�] 0 convert_pdf_to_img  �\ �Y��Y �  �X�W�X 0 pdf_path  �W 0 img_path  �[  � �V�U�T�V 0 pdf_path  �U 0 img_path  �T 0 convert_cmd  � ����S
�S .sysoexecTEXT���     TEXT�Z �%�%�%�%E�O�j O�� �R�Q�P���O�R 0 
crop_image  �Q �N��N �  �M�L�M 0 img_path  �L 0 output_img_path  �P  � �K�J�I�H�G�F�E�D�K 0 img_path  �J 0 output_img_path  �I &0 dimensionscommand dimensionsCommand�H 0 
dimensions  �G 	0 width  �F 
0 height  �E 0 	newheight 	newHeight�D 0 cropcommand cropCommand� 2�C�B@�A�@�?�>�=`t�<�;�:����
�C 
strq
�B .sysoexecTEXT���     TEXT
�A 
ascr
�@ 
txdl
�? 
citm
�> 
cobj
�= 
nmbr
�< 
dire
�; olierndD
�: .sysorondlong        doub�O c��,%E�O�j E�O���,FO��-�k/�&E�O��-�l/�&E�O���,FO�� ��l E�O��,%�%�%a %�%a %��,%E�O�j O�OP� �9��8�7���6
�9 .aevtoappnull  �   � ****� k     �� ��5�5  �8  �7  �  � �4�4 0 convert_pdf_to_img  �6 *��l+ a �3��3 �  �� �� ��2�1�0� X�/�.�-
�/ 
DTkb�. 
�- kfrmID  
�2 
DTcn�15�
�0 kfrmID  b ��� � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / B e a u t i e s _ C h a l l e n g e _ P o u e r s _ M o d e . p d fc ��� � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / r e s _ i m g . p n gd ���" B e a u t i e s   C h a l l e n g e   P o u e r s   M o d e l s   C l e v e l a n d   C a l l   a n d   P o s t   ( 1 9 3 4 - 1 9 6 2 ) ;   M a y   1 8 ,   1 9 4 6 ;   P r o Q u e s t   H i s t o r i c a l   N e w s p a p e r s :   C l e v e l a n d   C a l l   a n d   P o s t   p g .   I B   B e a u t i e s   C h a l l e n g e   P o w e r s   M o d e l s   P i c t u r e d   h e r e   i n   t h e   f i r s t   g r e p   o f   N e g r a   w o m e n   t o   b e d   b y   a   j   i r a n   c o m p a n y   t o   d e a t h .   T h e   e m p a n y   i n   t h i s   i n s t a n c e   b e i n g   t h e   t h e   S p o o l   C o t t o n   C o m p a n y   o f   N e w   Y o r k .   T h i s   r e v o l u t i o n a r y   a l c i e s   u s   a b o u t   a t   t h e   s t a r e   a t   t h e i r   P u b le ��� n o n l y   r e t u r n   a n s w e r .   W h a t   i s   t h e   D a t e   b a s e d   o n   t h e   t e x t ?f ���� o n l y   r e t u r n   a n s w e r .   W h a t   i s   t h e   D a t e   b a s e d   o n   t h e   t e x t ?   B e a u t i e s   C h a l l e n g e   P o u e r s   M o d e l s   C l e v e l a n d   C a l l   a n d   P o s t   ( 1 9 3 4 - 1 9 6 2 ) ;   M a y   1 8 ,   1 9 4 6 ;   P r o Q u e s t   H i s t o r i c a l   N e w s p a p e r s :   C l e v e l a n d   C a l l   a n d   P o s t   p g .   I B   B e a u t i e s   C h a l l e n g e   P o w e r s   M o d e l s   P i c t u r e d   h e r e   i n   t h e   f i r s t   g r e p   o f   N e g r a   w o m e n   t o   b e d   b y   a   j   i r a n   c o m p a n y   t o   d e a t h .   T h e   e m p a n y   i n   t h i s   i n s t a n c e   b e i n g   t h e   t h e   S p o o l   C o t t o n   C o m p a n y   o f   N e w   Y o r k .   T h i s   r e v o l u t i o n a r y   a l c i e s   u s   a b o u t   a t   t h e   s t a r e   a t   t h e i r   P u b lg ���  n u l l�Z  �Y   ascr  ��ޭ