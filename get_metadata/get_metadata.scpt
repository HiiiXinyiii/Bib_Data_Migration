FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   The metadata we want to extract     � 	 	 @   T h e   m e t a d a t a   w e   w a n t   t o   e x t r a c t   
  
 l     ����  r         J            m        �    A u t h o r      m       �   
 T i t l e   ��  m       �    D a t e��    o      ���� 0 metadata_list METADATA_LIST��  ��        l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! ' ! Get code base path for importing    " � # # B   G e t   c o d e   b a s e   p a t h   f o r   i m p o r t i n g    $ % $ l     �� & '��   & e _ i.e. "/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata", in which is "get_metadata.scpt"    ' � ( ( �   i . e .   " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a " ,   i n   w h i c h   i s   " g e t _ m e t a d a t a . s c p t " %  ) * ) l    +���� + r     , - , m    	 . . � / /   - o      ����  0 code_base_path CODE_BASE_PATH��  ��   *  0 1 0 l   : 2���� 2 O    : 3 4 3 k    9 5 5  6 7 6 r     8 9 8 c     : ; : n     < = < m    ��
�� 
ctnr = l    >���� > I   �� ?��
�� .earsffdralis        afdr ?  f    ��  ��  ��   ; m    ��
�� 
alis 9 o      ���� 0 current_path   7  @ A @ r    ! B C B n     D E D 1    ��
�� 
psxp E o    ���� 0 current_path   C o      ����  0 code_base_path CODE_BASE_PATH A  F G F l  " "�� H I��   H   Remove the / in the end    I � J J 0   R e m o v e   t h e   /   i n   t h e   e n d G  K�� K Z   " 9 L M���� L D   " % N O N o   " #����  0 code_base_path CODE_BASE_PATH O m   # $ P P � Q Q  / M r   ( 5 R S R n   ( 3 T U T 7  ) 3�� V W
�� 
ctxt V m   - /����  W m   0 2������ U o   ( )����  0 code_base_path CODE_BASE_PATH S o      ����  0 code_base_path CODE_BASE_PATH��  ��  ��   4 m     X X�                                                                                  MACS  alis    @  Macintosh HD               �	�iBD ����
Finder.app                                                     �����	�i        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   1  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]   import    ^ � _ _    i m p o r t \  ` a ` l  ; J b���� b r   ; J c d c I  ; F�� e��
�� .sysoloadscpt        file e b   ; B f g f b   ; > h i h o   ; <����  0 code_base_path CODE_BASE_PATH i m   < = j j � k k  / g m   > A l l � m m  q u e r y _ a p i . s c p t��   d o      ���� 0 	query_api  ��  ��   a  n o n l  K \ p���� p r   K \ q r q I  K X�� s��
�� .sysoloadscpt        file s b   K T t u t b   K P v w v o   K L����  0 code_base_path CODE_BASE_PATH w m   L O x x � y y  / u m   P S z z � { { $ i m a g e _ p r o c e s s . s c p t��   r o      ���� 0 convert_format  ��  ��   o  | } | l     ��������  ��  ��   }  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   �   Execute in DEVONthink    � � � � ,   E x e c u t e   i n   D E V O N t h i n k �  � � � l  ]o ����� � O   ]o � � � k   cn � �  � � � r   c l � � � l  c h ����� � 1   c h��
�� 
DTsl��  ��   � o      ���� 0 theselection theSelection �  ��� � X   mn ��� � � k   �i � �  � � � l  � ��� � ���   � * $ Export the document from DEVONthink    � � � � H   E x p o r t   t h e   d o c u m e n t   f r o m   D E V O N t h i n k �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � o   � �����  0 code_base_path CODE_BASE_PATH � m   � � � � � � �  / � m   � � � � � � �  t e m p � o      ���� 0 folder_path   � !  Will create when not exist    � � � � 6   W i l l   c r e a t e   w h e n   n o t   e x i s t �  � � � l  � � � � � � r   � � � � � l  � � ����� � I  � ����� �
�� .DTpacd04utxt    ��� null��   � �� � �
�� 
DTrc � o   � ����� 0 	therecord 	theRecord � �� ���
�� 
DTto � o   � ����� 0 folder_path  ��  ��  ��   � o      ���� 0 pdf_path   � � � set pdf_path to folder_path & "/" & name of theRecord	-- This commented way might not work, because name of theRecord sometimes indludes extension but sometimes doens't    � � � �R   s e t   p d f _ p a t h   t o   f o l d e r _ p a t h   &   " / "   &   n a m e   o f   t h e R e c o r d 	 - -   T h i s   c o m m e n t e d   w a y   m i g h t   n o t   w o r k ,   b e c a u s e   n a m e   o f   t h e R e c o r d   s o m e t i m e s   i n d l u d e s   e x t e n s i o n   b u t   s o m e t i m e s   d o e n s ' t �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Convert pdf into img    � � � � *   C o n v e r t   p d f   i n t o   i m g �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 folder_path   � m   � � � � � � �  / � m   � � � � � � �  r e s _ i m g � m   � � � � � � �  . p n g � o      ���� 0 img_path   �  � � � r   � � � � � n  � � � � � n  � � � � � I   � ��� ����� 0 convert_pdf_to_img   �  � � � o   � ����� 0 pdf_path   �  ��� � o   � ����� 0 img_path  ��  ��   � o   � ����� 0 convert_format   �  f   � � � o      ���� 0 img_path   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Crop image    � � � �    C r o p   i m a g e �  � � � r   � � � � � n  � � � � � n  � � � � � I   � ��� ����� 0 
crop_image   �  � � � o   � ����� 0 img_path   �  ��� � o   � ����� 0 img_path  ��  ��   � o   � ����� 0 convert_format   �  f   � � � o      ���� 0 img_path   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Get content    � � � �    G e t   c o n t e n t �  � � � l  � ��� � ���   �   Query Google CV    � � � �     Q u e r y   G o o g l e   C V �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 query_google_cv   �  ��� � o   � ����� 0 img_path  ��  ��   � o   � ����� 0 	query_api   � o      ���� 0 ocr_text   �    I  � �����
�� .ascrcmnt****      � **** b   � � m   � � �  O C R   r e s u l t :   o   � ����� 0 ocr_text  ��    l  � ���	
��  	 ? 9 Easier Option: Use DT OCR, which might be less effective   
 � r   E a s i e r   O p t i o n :   U s e   D T   O C R ,   w h i c h   m i g h t   b e   l e s s   e f f e c t i v e  l  � �����   . ( set ocr_text to plain text of theRecord    � P   s e t   o c r _ t e x t   t o   p l a i n   t e x t   o f   t h e R e c o r d  l  � ���������  ��  ��    l  � �����     Query the ChatGPT    � $   Q u e r y   t h e   C h a t G P T  l  � �����     Get all needed metadata    � 0   G e t   a l l   n e e d e d   m e t a d a t a  X   �g�  k  b!! "#" r  #$%$ b  &'& b  ()( b  *+* m  ,, �-- ( o n l y   r e t u r n   a n s w e r .  + m  .. �//  W h a t   i s   t h e  ) o  �~�~ 0 i_field  ' m  00 �11 &   b a s e d   o n   t h e   t e x t ?% o      �}�} 0 question  # 232 r  $3454 b  $/676 b  $+898 o  $'�|�| 0 question  9 m  '*:: �;;   7 o  +.�{�{ 0 ocr_text  5 o      �z�z 
0 prompt  3 <=< l 44�y>?�y  > - ' set answer to my query_chatgpt(prompt)   ? �@@ N   s e t   a n s w e r   t o   m y   q u e r y _ c h a t g p t ( p r o m p t )= ABA r  4BCDC n 4>EFE I  7>�xG�w�x 0 query_chatgpt  G H�vH o  7:�u�u 
0 prompt  �v  �w  F o  47�t�t 0 	query_api  D o      �s�s 
0 answer  B IJI l CC�r�q�p�r  �q  �p  J KLK I CP�oM�n
�o .ascrcmnt****      � ****M b  CLNON b  CHPQP o  CD�m�m 0 i_field  Q m  DGRR �SS    a n s w e r   i s :  O o  HK�l�l 
0 answer  �n  L TUT l QQ�kVW�k  V   Add into metadata   W �XX $   A d d   i n t o   m e t a d a t aU Y�jY I Qb�iZ[
�i .DTpacd9abool       ****Z o  QT�h�h 
0 answer  [ �g\]
�g 
DTfo\ o  WX�f�f 0 i_field  ] �e^�d
�e 
DTto^ o  [\�c�c 0 	therecord 	theRecord�d  �j  � 0 i_field    o  �b�b 0 metadata_list METADATA_LIST _�a_ l hh�`�_�^�`  �_  �^  �a  �� 0 	therecord 	theRecord � o   p s�]�] 0 theselection theSelection��   � m   ] ```�                                                                                  DNtp  alis    :  Macintosh HD               �	�iBD ����DEVONthink 3.app                                               �����NMX        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��   � a�\a l     �[�Z�Y�[  �Z  �Y  �\       �Xbcdefghijklmnop�W�V�X  b �U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F
�U .aevtoappnull  �   � ****�T 0 metadata_list METADATA_LIST�S  0 code_base_path CODE_BASE_PATH�R 0 current_path  �Q 0 	query_api  �P 0 convert_format  �O 0 theselection theSelection�N 0 folder_path  �M 0 pdf_path  �L 0 img_path  �K 0 ocr_text  �J 0 question  �I 
0 prompt  �H 
0 answer  �G  �F  c �Eq�D�Crs�B
�E .aevtoappnull  �   � ****q k    ott  
uu  )vv  0ww  `xx  nyy  ��A�A  �D  �C  r �@�?�@ 0 	therecord 	theRecord�? 0 i_field  s 9   �> .�= X�<�;�:�9�8 P�7�6 j l�5�4 x z�3`�2�1�0�/�. � ��-�,�+�*�)�( � � ��'�&�%�$�#�",.0�!:� ��R���> 0 metadata_list METADATA_LIST�=  0 code_base_path CODE_BASE_PATH
�< .earsffdralis        afdr
�; 
ctnr
�: 
alis�9 0 current_path  
�8 
psxp
�7 
ctxt�6��
�5 .sysoloadscpt        file�4 0 	query_api  �3 0 convert_format  
�2 
DTsl�1 0 theselection theSelection
�0 
kocl
�/ 
cobj
�. .corecnte****       ****�- 0 folder_path  
�, 
DTrc
�+ 
DTto�* 
�) .DTpacd04utxt    ��� null�( 0 pdf_path  �' 0 img_path  �& 0 convert_pdf_to_img  �% 0 
crop_image  �$ 0 query_google_cv  �# 0 ocr_text  
�" .ascrcmnt****      � ****�! 0 question  �  
0 prompt  � 0 query_chatgpt  � 
0 answer  
� 
DTfo
� .DTpacd9abool       ****�Bp���mvE�O�E�O� +)j �,�&E�O��,E�O�� �[�\[Zk\Z�2E�Y hUO��%a %j E` O�a %a %j E` Oa *a ,E` O _ [a a l kh  �a %a %E` O*a �a  _ a ! "E` #O_ a $%a %%a &%E` 'O)a ,_ #_ 'l+ (E` 'O)a ,_ '_ 'l+ )E` 'O_ _ 'k+ *E` +Oa ,_ +%j -O h�[a a l kh a .a /%�%a 0%E` 1O_ 1a 2%_ +%E` 3O_ _ 3k+ 4E` 5O�a 6%_ 5%j -O_ 5a 7�a  �a ! 8[OY��OP[OY�Ud �z� z     e �{{ � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t af�alis    �  Macintosh HD               �	�iBD ����get_metadata                                                   ����� 
�        ����  
 cu             Bibliographic_Data_Management   C/:Users:tftuser:Desktop:Bibliographic_Data_Management:get_metadata/     g e t _ m e t a d a t a    M a c i n t o s h   H D  @Users/tftuser/Desktop/Bibliographic_Data_Management/get_metadata  /    ��  g �| }�  | k      ~~ � l     ����  �  
 Query API   � ���    Q u e r y   A P I� ��� l     ����  �  �  � ��� l     ����  �   Replace characters   � ��� &   R e p l a c e   c h a r a c t e r s� ��� i     ��� I      ���� 0 _replace_characters  � ��� o      �� 0 thetext theText� ��� o      �� 0 old  � ��� o      �� 0 new  �  �  � k      �� ��� r     ��� o     �� 0 old  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2    	�
� 
citm� o    �
�
 0 thetext theText� o      �	�	 0 thetextitems theTextItems� ��� r    ��� o    �� 0 new  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� c    ��� o    �� 0 thetextitems theTextItems� m    �
� 
TEXT� o      �� 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l   � �����   ��  ��  � ���� L     �� o    ���� 0 thetext theText��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � . ( Clean text (It can help us same money.)   � ��� P   C l e a n   t e x t   ( I t   c a n   h e l p   u s   s a m e   m o n e y . )� ��� i    ��� I      ������� 0 
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
textString��  � ��� l     ��������  ��  ��  �    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   ' ! Query Google Computer Vision API    � B   Q u e r y   G o o g l e   C o m p u t e r   V i s i o n   A P I 	
	 i     I      ������ 0 query_google_cv   �� o      ���� 0 
image_path  ��  ��   k     �  l      ����   w q	Usage example	-- query_google_cv("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/img_test.png")
	    � �  	 U s a g e   e x a m p l e  	 - -   q u e r y _ g o o g l e _ c v ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / i m g _ t e s t . p n g " ) 
 	  l     ��������  ��  ��    l     ����     Parameters    �    P a r a m e t e r s  l      r     !"! m     ## �$$ N A I z a S y C U S E 0 k v a G H 3 b z F 3 O c N z X s O z d W 1 I 7 o o I T Y" o      ���� 0 apikey APIKEY 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!     �%% V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! ! &'& r    	()( b    *+* m    ,, �-- j h t t p s : / / v i s i o n . g o o g l e a p i s . c o m / v 1 / i m a g e s : a n n o t a t e ? k e y =+ o    ���� 0 apikey APIKEY) o      ���� 0 
google_api 
GOOGLE_API' ./. l  
 
��������  ��  ��  / 010 l  
 
��23��  2   Base64 encode the image   3 �44 0   B a s e 6 4   e n c o d e   t h e   i m a g e1 565 r   
 787 I  
 ��9��
�� .sysoexecTEXT���     TEXT9 b   
 :;: m   
 << �==  b a s e 6 4   - i  ; n    >?> 1    ��
�� 
strq? o    ���� 0 
image_path  ��  8 o      ���� 0 base64image base64Image6 @A@ l   ��������  ��  ��  A BCB l   ��DE��  D &   Construct the JSON request body   E �FF @   C o n s t r u c t   t h e   J S O N   r e q u e s t   b o d yC GHG r    IJI b    KLK b    MNM m    OO �PP x { " r e q u e s t s " :   [ { 
 	 	 	 	 	 	 	 	 	 " i m a g e " :   { 
 	 	 	 	 	 	 	 	 	 	 	 	 " c o n t e n t " :   "N o    ���� 0 base64image base64ImageL m    QQ �RR � " 
 	 	 	 	 	 	 	 	 	 	 	 } ,   
 	 	 	 	 	 	 	 	 	 " f e a t u r e s " :   [ { 
 	 	 	 	 	 	 	 	 	 	 	 	 " t y p e " :   " T E X T _ D E T E C T I O N " } 
 	 	 	 	 	 	 	 	 	 	 	 ] 
 	 	 	 	 	 	 	 	 } ] 
 	 	 	 	 	 	 }J o      ���� 0 requestbody requestBodyH STS l   ��������  ��  ��  T UVU l   ��WX��  W ( " Use curl to send the POST request   X �YY D   U s e   c u r l   t o   s e n d   t h e   P O S T   r e q u e s tV Z[Z r    +\]\ b    )^_^ b    %`a` b    #bcb m    dd �ee n c u r l   - s   - X   P O S T   - H   " C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n "   - d  c n    "fgf 1     "��
�� 
strqg o     ���� 0 requestbody requestBodya m   # $hh �ii   _ n   % (jkj 1   & (��
�� 
strqk o   % &���� 0 
google_api 
GOOGLE_API] o      ���� 0 curlcommand curlCommand[ lml l  , ,��no��  n 8 2 Execute the curl command and capture the response   o �pp d   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   c a p t u r e   t h e   r e s p o n s em qrq r   , 3sts I  , 1��u��
�� .sysoexecTEXT���     TEXTu o   , -���� 0 curlcommand curlCommand��  t o      ���� 0 response  r vwv l  4 4��������  ��  ��  w xyx l  4 4��z{��  z   Clean requestBody   { �|| $   C l e a n   r e q u e s t B o d yy }~} Y   4 U������ l  > P���� k   > P�� ��� r   > E��� 5   > C�����
�� 
cha � o   @ A���� 0 i_ascill  
�� kfrmID  � o      ���� 
0 i_char  � ���� r   F P��� n  F N��� I   G N������� 0 _replace_characters  � ��� o   G H���� 0 response  � ��� o   H I���� 
0 i_char  � ���� m   I J�� ���  ��  ��  �  f   F G� o      ���� 0 response  ��  �   0000 to 001F in Ascill   � ��� .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�� 0 i_ascill  � m   7 8����  � m   8 9���� ��  ~ ��� l  V `���� r   V `��� n  V ^��� I   W ^������� 0 _replace_characters  � ��� o   W X���� 0 response  � ��� m   X Y�� ���  \ n� ���� m   Y Z�� ���   ��  ��  �  f   V W� o      ���� 0 response  � q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   � ��� �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m s� ��� r   a f��� n   a d��� 1   b d��
�� 
strq� o   a b���� 0 response  � o      ���� 0 response  � ��� l  g g��������  ��  ��  � ��� l  g g������  � r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   � ��� �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )� ��� l  g g������  � @ : You can also use '.responses[0].fullTextAnnotations.text'   � ��� t   Y o u   c a n   a l s o   u s e   ' . r e s p o n s e s [ 0 ] . f u l l T e x t A n n o t a t i o n s . t e x t '� ��� r   g x��� b   g v��� m   g j�� ���  z s h   - l c  � n   j u��� 1   s u��
�� 
strq� l  j s������ b   j s��� b   j o��� m   j m�� ��� 
 e c h o  � o   m n���� 0 response  � m   o r�� ��� n   |   j q   - r   ' . r e s p o n s e s [ 0 ] . t e x t A n n o t a t i o n s [ 0 ] . d e s c r i p t i o n '��  ��  � o      ���� 0 	jqcommand 	jqCommand� ��� l  y y�������  ��  �  � ��� l  y y�~���~  �   Execute jq   � ���    E x e c u t e   j q� ��� r   y ���� I  y ~�}��|
�} .sysoexecTEXT���     TEXT� o   y z�{�{ 0 	jqcommand 	jqCommand�|  � o      �z�z 
0 answer  � ��� l  � ��y�x�w�y  �x  �w  � ��v� L   � ��� o   � ��u�u 
0 answer  �v  
 ��� l     �t�s�r�t  �s  �r  � ��� l     �q�p�o�q  �p  �o  � ��� l     �n���n  �   Query ChatGPT   � ���    Q u e r y   C h a t G P T� ��� i    ��� I      �m��l�m 0 query_chatgpt  � ��k� o      �j�j 0 
prompttext 
promptText�k  �l  � k     ��� ��� l    ���� r     ��� m     �� ��� f s k - N p o 5 d X 7 B m c d 1 9 7 h k x h g p T 3 B l b k F J t p H l c 0 0 y f l j 4 3 v h n 8 g P T� o      �i�i 0 apikey APIKEY� 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   � ��� V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !� ��� r    ��� m       � T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n s� o      �h�h 0 apiurl APIURL�  l    r     m    			 �

  g p t - 3 . 5 - t u r b o o      �g�g 0 model MODEL   "gpt-4"    �    " g p t - 4 "  r     m    �f�f^ o      �e�e ,0 max_input_characters MAX_INPUT_CHARACTERS  r     m     �  5 0 o      �d�d  0 max_out_tokens MAX_OUT_TOKENS  r     m     ?ə����� o      �c�c 0 temperature TEMPERATURE  r     m     ?������� o      �b�b 0 top_p TOP_P  !  r    "#" m    $$ ?�������# o      �a�a &0 frequency_penalty FREQUENCY_PENALTY! %&% r     #'(' m     !)) ?�������( o      �`�` $0 presence_penalty PRESENCE_PENALTY& *+* l  $ $�_�^�]�_  �^  �]  + ,-, l  $ $�\./�\  . / ) Truncate the first MAX_INPUT_CHARACTERS    / �00 R   T r u n c a t e   t h e   f i r s t   M A X _ I N P U T _ C H A R A C T E R S  - 121 Z   $ =34�[�Z3 ?   $ )565 n   $ '787 1   % '�Y
�Y 
leng8 o   $ %�X�X 0 
prompttext 
promptText6 o   ' (�W�W ,0 max_input_characters MAX_INPUT_CHARACTERS4 r   , 99:9 n   , 7;<; 7  - 7�V=>
�V 
ctxt= m   1 3�U�U > o   4 6�T�T ,0 max_input_characters MAX_INPUT_CHARACTERS< o   , -�S�S 0 
prompttext 
promptText: o      �R�R 0 	inputtext 	inputText�[  �Z  2 ?@? l  > >�Q�P�O�Q  �P  �O  @ ABA l  > >�NCD�N  C   Prepare the JSON payload   D �EE 2   P r e p a r e   t h e   J S O N   p a y l o a dB FGF r   > _HIH b   > ]JKJ b   > YLML b   > WNON b   > UPQP b   > SRSR b   > QTUT b   > OVWV b   > MXYX b   > KZ[Z b   > I\]\ b   > G^_^ b   > E`a` b   > Cbcb b   > Aded m   > ?ff �gg  { " m o d e l " :   "e o   ? @�M�M 0 model MODELc m   A Bhh �ii . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  a o   C D�L�L  0 max_out_tokens MAX_OUT_TOKENS_ m   E Fjj �kk . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  ] o   G H�K�K 0 temperature TEMPERATURE[ m   I Jll �mm   , 
 	 	 	 	 	 " t o p _ p " :  Y o   K L�J�J 0 top_p TOP_PW m   M Nnn �oo 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  U o   O P�I�I &0 frequency_penalty FREQUENCY_PENALTYS m   Q Rpp �qq 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :  Q o   S T�H�H $0 presence_penalty PRESENCE_PENALTYO m   U Vrr �ss | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   "M o   W X�G�G 0 
prompttext 
promptTextK m   Y \tt �uu  " } ] }I o      �F�F 0 jsondata jsonDataG vwv l  ` `�E�D�C�E  �D  �C  w xyx l  ` `�Bz{�B  z    Query ChatGPT, using curl   { �|| 4   Q u e r y   C h a t G P T ,   u s i n g   c u r ly }~} r   ` w� b   ` u��� b   ` q��� b   ` o��� b   ` k��� b   ` i��� b   ` e��� m   ` c�� ��� 
 c u r l  � o   c d�A�A 0 apiurl APIURL� m   e h�� ��� ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r  � o   i j�@�@ 0 apikey APIKEY� m   k n�� ���  '   - - d a t a   '� o   o p�?�? 0 jsondata jsonData� m   q t�� ���  '� o      �>�> 0 curlcommand curlCommand~ ��� l  x x�=���=  � 4 . Execute the curl command and get the response   � ��� \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s e� ��� r   x ��� I  x }�<��;
�< .sysoexecTEXT���     TEXT� o   x y�:�: 0 curlcommand curlCommand�;  � o      �9�9 0 response  � ��� l  � ��8�7�6�8  �7  �6  � ��� l  � ��5���5  � r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   � ��� �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )� ��� l  � ��4���4  � � { set jqCommand to "echo " & quoted form of response & " | /Users/tftuser/anaconda3/bin/jq -r '.choices[0].message.content'"   � ��� �   s e t   j q C o m m a n d   t o   " e c h o   "   &   q u o t e d   f o r m   o f   r e s p o n s e   &   "   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t ' "� ��� r   � ���� b   � ���� m   � ��� ���  z s h   - l c  � n   � ���� 1   � ��3
�3 
strq� l  � ���2�1� b   � ���� b   � ���� m   � ��� ��� 
 e c h o  � n   � ���� 1   � ��0
�0 
strq� o   � ��/�/ 0 response  � m   � ��� ��� L   |   j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '�2  �1  � o      �.�. 0 	jqcommand 	jqCommand� ��� r   � ���� I  � ��-��,
�- .sysoexecTEXT���     TEXT� o   � ��+�+ 0 	jqcommand 	jqCommand�,  � o      �*�* 
0 answer  � ��� l  � ��)�(�'�)  �(  �'  � ��&� L   � ��� o   � ��%�% 
0 answer  �&  � ��� l     �$�#�"�$  �#  �"  � ��!� l     � ���   �  �  �!  } �������  � ����� 0 _replace_characters  � 0 
_clean_all  � 0 query_google_cv  � 0 query_chatgpt  � �������� 0 _replace_characters  � ��� �  ���� 0 thetext theText� 0 old  � 0 new  �  � ����� 0 thetext theText� 0 old  � 0 new  � 0 thetextitems theTextItems� ���
�	�
� 
ascr
� 
txdl
�
 
citm
�	 
TEXT� !���,FO��-E�O���,FO��&E�O���,FO�� �������� 0 
_clean_all  � ��� �  �� 0 
textstring 
textString�  � �� 0 
textstring 
textString� ����� �� 0 _replace_characters  
�  
lnfd� - hZ�� *���m+ E�Y [OY��O)���m+ E�O�� ������������ 0 query_google_cv  �� ����� �  ���� 0 
image_path  ��  � ������������������������ 0 
image_path  �� 0 apikey APIKEY�� 0 
google_api 
GOOGLE_API�� 0 base64image base64Image�� 0 requestbody requestBody�� 0 curlcommand curlCommand�� 0 response  �� 0 i_ascill  �� 
0 i_char  �� 0 	jqcommand 	jqCommand�� 
0 answer  � #,<����OQdh��������������
�� 
strq
�� .sysoexecTEXT���     TEXT�� 
�� 
cha 
�� kfrmID  �� 0 _replace_characters  �� ��E�O�%E�O��,%j E�O�%�%E�O��,%�%��,%E�O�j E�O  j�kh *��0E�O)���m+ E�[OY��O)���m+ E�O��,E�Oa a �%a %�,%E�O�j E�O�� ������������� 0 query_chatgpt  �� ����� �  ���� 0 
prompttext 
promptText��  � ���������������������������������� 0 
prompttext 
promptText�� 0 apikey APIKEY�� 0 apiurl APIURL�� 0 model MODEL�� ,0 max_input_characters MAX_INPUT_CHARACTERS��  0 max_out_tokens MAX_OUT_TOKENS�� 0 temperature TEMPERATURE�� 0 top_p TOP_P�� &0 frequency_penalty FREQUENCY_PENALTY�� $0 presence_penalty PRESENCE_PENALTY�� 0 	inputtext 	inputText�� 0 jsondata jsonData�� 0 curlcommand curlCommand�� 0 response  �� 0 	jqcommand 	jqCommand�� 
0 answer  � � 	������fhjlnprt�������������^
�� 
leng
�� 
ctxt
�� .sysoexecTEXT���     TEXT
�� 
strq�� ��E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O��,� �[�\[Zk\Z�2E�Y hO�%�%�%�%�%�%�%�%�%�%�%�%�%a %E�Oa �%a %�%a %�%a %E�O�j E�Oa a �a ,%a %a ,%E�O�j E�O�h ��� ���  � k      �� ��� l     ������  �   Convert pdf into img   � ��� *   C o n v e r t   p d f   i n t o   i m g� ��� l     ������  � A ; If the pdf has multiple pages, still only return one image   � ��� v   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   i m a g e� ��� i     ��� I      ������� 0 convert_pdf_to_img  � ��� o      ���� 0 pdf_path  � ���� o      ���� 0 img_path  ��  ��  � k     $�� ��� I    �����
�� .ascrcmnt****      � ****� m     �� ���  * * *��  � ��� I   �����
�� .ascrcmnt****      � ****� o    ���� 0 pdf_path  ��  � ��� l   ��������  ��  ��  � ��� l   ��� ��  �   Convert pdf to png     � &   C o n v e r t   p d f   t o   p n g�  l   ����   ` Z Use quoted form after "sh -lc" because the cmd after -c should be quoted by either ' or "    � �   U s e   q u o t e d   f o r m   a f t e r   " s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   "  r    	
	 b     m     �  z s h   - l c   n     1    ��
�� 
strq l   ���� b     b     b     b     m     �  m a g i c k   ' o    ���� 0 pdf_path   m     � > [ 0 ] '   - d e n s i t y   3 0 0   - q u a l i t y   9 0   ' o    ���� 0 img_path   m     �  '��  ��  
 o      ���� 0 convert_cmd    !  I   !��"��
�� .sysoexecTEXT���     TEXT" o    ���� 0 convert_cmd  ��  ! #$# l  " "��������  ��  ��  $ %��% L   " $&& o   " #���� 0 img_path  ��  � '(' l     ��������  ��  ��  ( )*) l     ��������  ��  ��  * +,+ l     ��-.��  -   Crop the image   . �//    C r o p   t h e   i m a g e, 010 l     ��23��  2 ( " Make sure you install ImageMagick   3 �44 D   M a k e   s u r e   y o u   i n s t a l l   I m a g e M a g i c k1 565 i    787 I      ��9���� 0 
crop_image  9 :;: o      ���� 0 img_path  ; <��< o      ���� 0 output_img_path  ��  ��  8 k     l== >?> l      ��@A��  @ � �
	img_path: the original image path
	output_img_path: the output of image after cropping
	
	Use example: 
	-- crop_image("/Users/tftuser/Desktop/aa.png", "/Users/tftuser/Desktop/bb.png")
	   A �BBx 
 	 i m g _ p a t h :   t h e   o r i g i n a l   i m a g e   p a t h 
 	 o u t p u t _ i m g _ p a t h :   t h e   o u t p u t   o f   i m a g e   a f t e r   c r o p p i n g 
 	 
 	 U s e   e x a m p l e :   
 	 - -   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / a a . p n g " ,   " / U s e r s / t f t u s e r / D e s k t o p / b b . p n g " ) 
 	? CDC l     ��������  ��  ��  D EFE l     ��GH��  G   Get image dimension   H �II (   G e t   i m a g e   d i m e n s i o nF JKJ r     	LML b     NON b     PQP m     RR �SS R z s h   - l c   " m a g i c k   i d e n t i f y   - f o r m a t   " % w x % h "  Q n    TUT 1    ��
�� 
strqU o    ���� 0 img_path  O m    VV �WW  "M o      ���� &0 dimensionscommand dimensionsCommandK XYX r   
 Z[Z I  
 ��\��
�� .sysoexecTEXT���     TEXT\ o   
 ���� &0 dimensionscommand dimensionsCommand��  [ o      ���� 0 
dimensions  Y ]^] r    _`_ m    aa �bb  x` n     cdc 1    ��
�� 
txdld 1    ��
�� 
ascr^ efe r    "ghg c     iji n    klk 4    ��m
�� 
cobjm m    ���� l l   n����n n    opo 2   ��
�� 
citmp o    ���� 0 
dimensions  ��  ��  j m    ��
�� 
nmbrh o      ���� 	0 width  f qrq r   # -sts c   # +uvu n   # )wxw 4   & )��y
�� 
cobjy m   ' (���� x l  # &z����z n   # &{|{ 2  $ &��
�� 
citm| o   # $���� 0 
dimensions  ��  ��  v m   ) *��
�� 
nmbrt o      ���� 
0 height  r }~} r   . 3� m   . /�� ���  � n     ��� 1   0 2��
�� 
txdl� 1   / 0��
�� 
ascr~ ��� l  4 4����~��  �  �~  � ��� l  4 4�}���}  �   New height   � ���    N e w   h e i g h t� ��� r   4 ?��� I  4 =�|��
�| .sysorondlong        doub� l  4 7��{�z� ]   4 7��� o   4 5�y�y 
0 height  � m   5 6�� ?ə������{  �z  � �x��w
�x 
dire� m   8 9�v
�v olierndD�w  � o      �u�u 0 	newheight 	newHeight� ��� l  @ @�t�s�r�t  �s  �r  � ��� l  @ @�q���q  �   Crop   � ��� 
   C r o p� ��� l  @ @�p���p  � ` Z Use quoted form after "sh -lc" because the cmd after -c should be quoted by either ' or "   � ��� �   U s e   q u o t e d   f o r m   a f t e r   " s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   "� ��� r   @ a��� b   @ _��� m   @ A�� ���  z s h   - l c  � n   A ^��� 1   \ ^�o
�o 
strq� l  A \��n�m� b   A \��� b   A X��� b   A T��� b   A R��� b   A N��� b   A L��� b   A H��� m   A D�� ���  m a g i c k   c o n v e r t  � n   D G��� 1   E G�l
�l 
strq� o   D E�k�k 0 img_path  � m   H K�� ���    - c r o p  � o   L M�j�j 	0 width  � m   N Q�� ���  x� o   R S�i�i 0 	newheight 	newHeight� m   T W�� ��� 
 + 0 + 0  � n   X [��� 1   Y [�h
�h 
strq� o   X Y�g�g 0 output_img_path  �n  �m  � o      �f�f 0 cropcommand cropCommand� ��� I  b g�e��d
�e .sysoexecTEXT���     TEXT� o   b c�c�c 0 cropcommand cropCommand�d  � ��� l  h h�b�a�`�b  �a  �`  � ��� L   h j�� o   h i�_�_ 0 output_img_path  � ��^� l  k k�]�\�[�]  �\  �[  �^  6 ��Z� l     �Y�X�W�Y  �X  �W  �Z  � �V����V  � �U�T�U 0 convert_pdf_to_img  �T 0 
crop_image  � �S��R�Q���P�S 0 convert_pdf_to_img  �R �O��O �  �N�M�N 0 pdf_path  �M 0 img_path  �Q  � �L�K�J�L 0 pdf_path  �K 0 img_path  �J 0 convert_cmd  � ��I�H�G
�I .ascrcmnt****      � ****
�H 
strq
�G .sysoexecTEXT���     TEXT�P %�j O�j O��%�%�%�%�,%E�O�j O�� �F8�E�D���C�F 0 
crop_image  �E �B��B �  �A�@�A 0 img_path  �@ 0 output_img_path  �D  � �?�>�=�<�;�:�9�8�? 0 img_path  �> 0 output_img_path  �= &0 dimensionscommand dimensionsCommand�< 0 
dimensions  �; 	0 width  �: 
0 height  �9 0 	newheight 	newHeight�8 0 cropcommand cropCommand� R�7V�6a�5�4�3�2�1���0�/�.�����
�7 
strq
�6 .sysoexecTEXT���     TEXT
�5 
ascr
�4 
txdl
�3 
citm
�2 
cobj
�1 
nmbr
�0 
dire
�/ olierndD
�. .sysorondlong        doub�C m��,%�%E�O�j E�O���,FO��-�k/�&E�O��-�l/�&E�O���,FO�� ��l E�O�a ��,%a %�%a %�%a %��,%�,%E�O�j O�OPi �-��- �  �� �� ��,�+�*� `�)�(�'
�) 
DTkb�( 
�' kfrmID  
�, 
DTcn�+5�
�* kfrmID  j ��� � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m pk ��� � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / B e a u t i e s _ C h a l l e n g e _ P o u e r s _ M o d e - 7 . p d fl ��� � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / r e s _ i m g . p n gm ���" B e a u t i e s   C h a l l e n g e   P o u e r s   M o d e l s   C l e v e l a n d   C a l l   a n d   P o s t   ( 1 9 3 4 - 1 9 6 2 ) ;   M a y   1 8 ,   1 9 4 6 ;   P r o Q u e s t   H i s t o r i c a l   N e w s p a p e r s :   C l e v e l a n d   C a l l   a n d   P o s t   p g .   I B   B e a u t i e s   C h a l l e n g e   P o w e r s   M o d e l s   P i c t u r e d   h e r e   i n   t h e   f i r s t   g r e p   o f   N e g r a   w o m e n   t o   b e d   b y   a   j   i r a n   c o m p a n y   t o   d e a t h .   T h e   e m p a n y   i n   t h i s   i n s t a n c e   b e i n g   t h e   t h e   S p o o l   C o t t o n   C o m p a n y   o f   N e w   Y o r k .   T h i s   r e v o l u t i o n a r y   a l c i e s   u s   a b o u t   a t   t h e   s t a r e   a t   t h e i r   P u b ln ��� n o n l y   r e t u r n   a n s w e r .   W h a t   i s   t h e   D a t e   b a s e d   o n   t h e   t e x t ?o ���� o n l y   r e t u r n   a n s w e r .   W h a t   i s   t h e   D a t e   b a s e d   o n   t h e   t e x t ?   B e a u t i e s   C h a l l e n g e   P o u e r s   M o d e l s   C l e v e l a n d   C a l l   a n d   P o s t   ( 1 9 3 4 - 1 9 6 2 ) ;   M a y   1 8 ,   1 9 4 6 ;   P r o Q u e s t   H i s t o r i c a l   N e w s p a p e r s :   C l e v e l a n d   C a l l   a n d   P o s t   p g .   I B   B e a u t i e s   C h a l l e n g e   P o w e r s   M o d e l s   P i c t u r e d   h e r e   i n   t h e   f i r s t   g r e p   o f   N e g r a   w o m e n   t o   b e d   b y   a   j   i r a n   c o m p a n y   t o   d e a t h .   T h e   e m p a n y   i n   t h i s   i n s t a n c e   b e i n g   t h e   t h e   S p o o l   C o t t o n   C o m p a n y   o f   N e w   Y o r k .   T h i s   r e v o l u t i o n a r y   a l c i e s   u s   a b o u t   a t   t h e   s t a r e   a t   t h e i r   P u b lp ���  n u l l�W  �V  ascr  ��ޭ