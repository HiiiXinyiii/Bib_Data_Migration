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
�� .sysoloadscpt        file s b   K T t u t b   K P v w v o   K L����  0 code_base_path CODE_BASE_PATH w m   L O x x � y y  / u m   P S z z � { { $ i m a g e _ p r o c e s s . s c p t��   r o      ���� 0 convert_format  ��  ��   o  | } | l     ��������  ��  ��   }  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   �   Execute in DEVONthink    � � � � ,   E x e c u t e   i n   D E V O N t h i n k �  � � � l  ]� ����� � O   ]� � � � k   c� � �  � � � r   c l � � � l  c h ����� � 1   c h��
�� 
DTsl��  ��   � o      ���� 0 theselection theSelection �  ��� � X   m� ��� � � k   �� � �  � � � l  � ��� � ���   � * $ Export the document from DEVONthink    � � � � H   E x p o r t   t h e   d o c u m e n t   f r o m   D E V O N t h i n k �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � o   � �����  0 code_base_path CODE_BASE_PATH � m   � � � � � � �  / � m   � � � � � � �  t e m p � o      ���� 0 folder_path   � !  Will create when not exist    � � � � 6   W i l l   c r e a t e   w h e n   n o t   e x i s t �  � � � l  � � � � � � r   � � � � � l  � � ����� � I  � ����� �
�� .DTpacd04utxt    ��� null��   � �� � �
�� 
DTrc � o   � ����� 0 	therecord 	theRecord � �� ���
�� 
DTto � o   � ����� 0 folder_path  ��  ��  ��   � o      ���� 0 pdf_path   � � � set pdf_path to folder_path & "/" & name of theRecord	-- This commented way might not work, because name of theRecord sometimes indludes extension but sometimes doens't    � � � �R   s e t   p d f _ p a t h   t o   f o l d e r _ p a t h   &   " / "   &   n a m e   o f   t h e R e c o r d 	 - -   T h i s   c o m m e n t e d   w a y   m i g h t   n o t   w o r k ,   b e c a u s e   n a m e   o f   t h e R e c o r d   s o m e t i m e s   i n d l u d e s   e x t e n s i o n   b u t   s o m e t i m e s   d o e n s ' t �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Convert pdf into img    � � � � *   C o n v e r t   p d f   i n t o   i m g �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 folder_path   � m   � � � � � � �  / � m   � � � � � � �  r e s _ i m g � m   � � � � � � �  . p n g � o      ���� 0 img_path   �  � � � r   � � � � � n  � � � � � n  � � � � � I   � ��� ����� 0 convert_pdf_to_img   �  � � � o   � ����� 0 pdf_path   �  ��� � o   � ����� 0 img_path  ��  ��   � o   � ����� 0 convert_format   �  f   � � � o      ���� 0 img_path   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � S M OCR content from image (Segment image into multiple parts and OCR seprately)    � � � � �   O C R   c o n t e n t   f r o m   i m a g e   ( S e g m e n t   i m a g e   i n t o   m u l t i p l e   p a r t s   a n d   O C R   s e p r a t e l y ) �  � � � r   � � � � � m   � � � � � � �   � o      ���� 0 ocr_text   �  � � � r   � � � � � m   � �����  � o      ���� 0 seg_num   �  � � � Y   �L ��� � ��� � k   �G � �  � � � r   � � � � � ^   � � � � � m   � �����  � o   � ����� 0 seg_num   � o      ���� 0 _div_len   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Crop image    � � � �    C r o p   i m a g e �  � � � l  � �  � r   � b   � b   �  b   � �	 o   � ����� 0 folder_path  	 m   � �

 �  / m   � � �  r e s _ i m g _ c r o p m    �  . p n g o      ���� 0 crop_img_path    ' ! The image path for cropped image    � B   T h e   i m a g e   p a t h   f o r   c r o p p e d   i m a g e �  r  	* n 	& n 
& I  &������ 0 
crop_image    o  ���� 0 img_path    o  ���� 0 crop_img_path    ]   !  l "����" \  #$# o  ���� 	0 i_div  $ m  ���� ��  ��  ! o  ���� 0 _div_len   %��% ]   &'& o  ���� 	0 i_div  ' o  ���� 0 _div_len  ��  ��   o  
���� 0 convert_format    f  	
 o      ���� 0 crop_img_path   ()( l ++��~�}�  �~  �}  ) *+* l ++�|,-�|  ,   Get content   - �..    G e t   c o n t e n t+ /0/ l ++�{12�{  1   Query Google CV   2 �33     Q u e r y   G o o g l e   C V0 454 r  +9676 n +5898 I  .5�z:�y�z 0 query_google_cv  : ;�x; o  .1�w�w 0 crop_img_path  �x  �y  9 o  +.�v�v 0 	query_api  7 o      �u�u 0 new_ocr_text  5 <=< l ::�t>?�t  > , & log "New OCR result: " & new_ocr_text   ? �@@ L   l o g   " N e w   O C R   r e s u l t :   "   &   n e w _ o c r _ t e x t= ABA r  :ECDC b  :AEFE o  :=�s�s 0 ocr_text  F o  =@�r�r 0 new_ocr_text  D o      �q�q 0 ocr_text  B G�pG l FF�o�n�m�o  �n  �m  �p  �� 	0 i_div   � m   � ��l�l  � o   � ��k�k 0 seg_num  ��   � HIH l MM�j�i�h�j  �i  �h  I JKJ l MM�gLM�g  L %  Output the full text after OCR   M �NN >   O u t p u t   t h e   f u l l   t e x t   a f t e r   O C RK OPO I MX�fQ�e
�f .ascrcmnt****      � ****Q b  MTRSR m  MPTT �UU " F u l l   O C R   r e s u l t :  S o  PS�d�d 0 ocr_text  �e  P VWV l YY�c�b�a�c  �b  �a  W XYX l YY�`Z[�`  Z   Query the ChatGPT   [ �\\ $   Q u e r y   t h e   C h a t G P TY ]^] l YY�__`�_  _   Get all needed metadata   ` �aa 0   G e t   a l l   n e e d e d   m e t a d a t a^ bcb X  Y�d�^ed k  m�ff ghg r  m~iji b  mzklk b  mvmnm b  mtopo m  mpqq �rr ( o n l y   r e t u r n   a n s w e r .  p m  psss �tt  W h a t   i s   t h e  n o  tu�]�] 0 i_field  l m  vyuu �vv &   b a s e d   o n   t h e   t e x t ?j o      �\�\ 0 question  h wxw r  �yzy b  �{|{ b  �}~} o  ��[�[ 0 question  ~ m  �� ���   | o  ���Z�Z 0 ocr_text  z o      �Y�Y 
0 prompt  x ��� l ���X���X  � - ' set answer to my query_chatgpt(prompt)   � ��� N   s e t   a n s w e r   t o   m y   q u e r y _ c h a t g p t ( p r o m p t )� ��� r  ����� n ����� I  ���W��V�W 0 query_chatgpt  � ��U� o  ���T�T 
0 prompt  �U  �V  � o  ���S�S 0 	query_api  � o      �R�R 
0 answer  � ��� l ���Q�P�O�Q  �P  �O  � ��� I ���N��M
�N .ascrcmnt****      � ****� b  ����� b  ����� o  ���L�L 0 i_field  � m  ���� ���    a n s w e r   i s :  � o  ���K�K 
0 answer  �M  � ��� l ���J���J  �   Add into metadata   � ��� $   A d d   i n t o   m e t a d a t a� ��I� I ���H��
�H .DTpacd9abool       ****� o  ���G�G 
0 answer  � �F��
�F 
DTfo� o  ���E�E 0 i_field  � �D��C
�D 
DTto� o  ���B�B 0 	therecord 	theRecord�C  �I  �^ 0 i_field  e o  \]�A�A 0 metadata_list METADATA_LISTc ��@� l ���?�>�=�?  �>  �=  �@  �� 0 	therecord 	theRecord � o   p s�<�< 0 theselection theSelection��   � m   ] `���                                                                                  DNtp  alis    :  Macintosh HD               �	�iBD ����DEVONthink 3.app                                               �����NMX        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��   � ��;� l     �:�9�8�:  �9  �8  �;       "�7�������������6�������5�4�3�2�1�0�/�.�-�,�+�*�)�(�7  �  �'�&�%�$�#�"�!� ����������������������
�	�
�' .aevtoappnull  �   � ****�& 0 metadata_list METADATA_LIST�%  0 code_base_path CODE_BASE_PATH�$ 0 current_path  �# 0 	query_api  �" 0 convert_format  �! 0 theselection theSelection�  0 folder_path  � 0 pdf_path  � 0 img_path  � 0 ocr_text  � 0 seg_num  � 0 _div_len  � 0 crop_img_path  � 0 new_ocr_text  � 0 question  � 
0 prompt  � 
0 answer  �  �  �  �  �  �  �  �  �  �  �  �
  �	  �  � �������
� .aevtoappnull  �   � ****� k    ���  
��  )��  0��  `��  n��  ���  �  �  � ��� � 0 	therecord 	theRecord� 	0 i_div  �  0 i_field  � B   �� .�� X���������� P���� j l���� x z������������� � ������������� � � ����� ���������
��������T��qsu��������������� 0 metadata_list METADATA_LIST��  0 code_base_path CODE_BASE_PATH
�� .earsffdralis        afdr
�� 
ctnr
�� 
alis�� 0 current_path  
�� 
psxp
�� 
ctxt����
�� .sysoloadscpt        file�� 0 	query_api  �� 0 convert_format  
�� 
DTsl�� 0 theselection theSelection
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 folder_path  
�� 
DTrc
�� 
DTto�� 
�� .DTpacd04utxt    ��� null�� 0 pdf_path  �� 0 img_path  �� 0 convert_pdf_to_img  �� 0 ocr_text  �� �� 0 seg_num  �� 0 _div_len  �� 0 crop_img_path  �� 0 
crop_image  �� 0 query_google_cv  �� 0 new_ocr_text  
�� .ascrcmnt****      � ****�� 0 question  �� 
0 prompt  �� 0 query_chatgpt  �� 
0 answer  
�� 
DTfo
�� .DTpacd9abool       ****�����mvE�O�E�O� +)j �,�&E�O��,E�O�� �[�\[Zk\Z�2E�Y hUO��%a %j E` O�a %a %j E` Oa h*a ,E` O[_ [a a l kh  �a %a %E` O*a �a  _ a ! "E` #O_ a $%a %%a &%E` 'O)a ,_ #_ 'l+ (E` 'Oa )E` *Oa +E` ,O lk_ ,kh k_ ,!E` -O_ a .%a /%a 0%E` 1O)a ,_ '_ 1�k_ - �_ - a !+ 2E` 1O_ _ 1k+ 3E` 4O_ *_ 4%E` *OP[OY��Oa 5_ *%j 6O h�[a a l kh a 7a 8%�%a 9%E` :O_ :a ;%_ *%E` <O_ _ <k+ =E` >O�a ?%_ >%j 6O_ >a @�a  �a ! A[OY��OP[OY��U� ����� �     � ��� � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a��alis    �  Macintosh HD               �	�iBD ����get_metadata                                                   ����� �]        ����  
 cu             Bibliographic_Data_Management   C/:Users:tftuser:Desktop:Bibliographic_Data_Management:get_metadata/     g e t _ m e t a d a t a    M a c i n t o s h   H D  @Users/tftuser/Desktop/Bibliographic_Data_Management/get_metadata  /    ��  � ��� ���  � k      �� ��� l     ������  �  
 Query API   � ���    Q u e r y   A P I� ��� l     ��������  ��  ��  � ��� l     ������  �   Replace characters   � ��� &   R e p l a c e   c h a r a c t e r s� ��� i     ��� I      ������� 0 _replace_characters  � ��� o      ���� 0 thetext theText� ��� o      ���� 0 old  � ���� o      ���� 0 new  ��  ��  � k      �� ��� r     ��� o     ���� 0 old  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 thetext theText� o      ���� 0 thetextitems theTextItems� ��� r    ��� o    ���� 0 new  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 thetextitems theTextItems� m    ��
�� 
TEXT� o      ���� 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  �  ��  L      o    ���� 0 thetext theText��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ��	��   . ( Clean text (It can help us same money.)   	 �

 P   C l e a n   t e x t   ( I t   c a n   h e l p   u s   s a m e   m o n e y . )  i     I      ������ 0 
_clean_all   �� o      ���� 0 
textstring 
textString��  ��   k     ,  l     ����   "  Clean repeated blank spaces    � 8   C l e a n   r e p e a t e d   b l a n k   s p a c e s  T      Z    �� E     o    ���� 0 
textstring 
textString m     �        r    !"! I    ��#���� 0 _replace_characters  # $%$ o    ���� 0 
textstring 
textString% &'& m    (( �))     ' *��* m    ++ �,,   ��  ��  " o      ���� 0 
textstring 
textString��    S     -.- l   ��������  ��  ��  . /0/ l   ��12��  1   Delete newline   2 �33    D e l e t e   n e w l i n e0 454 r    )676 n   '898 I     '��:���� 0 _replace_characters  : ;<; o     !���� 0 
textstring 
textString< =>= 1   ! "��
�� 
lnfd> ?��? m   " #@@ �AA  ��  ��  9  f     7 o      ���� 0 
textstring 
textString5 BCB l  * *��������  ��  ��  C D��D L   * ,EE o   * +���� 0 
textstring 
textString��   FGF l     ��������  ��  ��  G HIH l     ��������  ��  ��  I JKJ l     ��������  ��  ��  K LML l     ��NO��  N ' ! Query Google Computer Vision API   O �PP B   Q u e r y   G o o g l e   C o m p u t e r   V i s i o n   A P IM QRQ i    STS I      ��U���� 0 query_google_cv  U V��V o      ���� 0 
image_path  ��  ��  T k     �WW XYX l      ��Z[��  Z w q	Usage example	-- query_google_cv("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/img_test.png")
	   [ �\\ �  	 U s a g e   e x a m p l e  	 - -   q u e r y _ g o o g l e _ c v ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / i m g _ t e s t . p n g " ) 
 	Y ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a   Parameters   b �cc    P a r a m e t e r s` ded l    fghf r     iji m     kk �ll N A I z a S y C U S E 0 k v a G H 3 b z F 3 O c N z X s O z d W 1 I 7 o o I T Yj o      ���� 0 apikey APIKEYg 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   h �mm V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !e non r    	pqp b    rsr m    tt �uu j h t t p s : / / v i s i o n . g o o g l e a p i s . c o m / v 1 / i m a g e s : a n n o t a t e ? k e y =s o    ���� 0 apikey APIKEYq o      ���� 0 
google_api 
GOOGLE_APIo vwv l  
 
��~�}�  �~  �}  w xyx l  
 
�|z{�|  z   Base64 encode the image   { �|| 0   B a s e 6 4   e n c o d e   t h e   i m a g ey }~} r   
 � I  
 �{��z
�{ .sysoexecTEXT���     TEXT� b   
 ��� m   
 �� ���  b a s e 6 4   - i  � n    ��� 1    �y
�y 
strq� o    �x�x 0 
image_path  �z  � o      �w�w 0 base64image base64Image~ ��� l   �v�u�t�v  �u  �t  � ��� l   �s���s  � &   Construct the JSON request body   � ��� @   C o n s t r u c t   t h e   J S O N   r e q u e s t   b o d y� ��� r    ��� b    ��� b    ��� m    �� ��� x { " r e q u e s t s " :   [ { 
 	 	 	 	 	 	 	 	 	 " i m a g e " :   { 
 	 	 	 	 	 	 	 	 	 	 	 	 " c o n t e n t " :   "� o    �r�r 0 base64image base64Image� m    �� ��� � " 
 	 	 	 	 	 	 	 	 	 	 	 } ,   
 	 	 	 	 	 	 	 	 	 " f e a t u r e s " :   [ { 
 	 	 	 	 	 	 	 	 	 	 	 	 " t y p e " :   " T E X T _ D E T E C T I O N " } 
 	 	 	 	 	 	 	 	 	 	 	 ] 
 	 	 	 	 	 	 	 	 } ] 
 	 	 	 	 	 	 }� o      �q�q 0 requestbody requestBody� ��� l   �p�o�n�p  �o  �n  � ��� l   �m���m  � ( " Use curl to send the POST request   � ��� D   U s e   c u r l   t o   s e n d   t h e   P O S T   r e q u e s t� ��� r    +��� b    )��� b    %��� b    #��� m    �� ��� n c u r l   - s   - X   P O S T   - H   " C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n "   - d  � n    "��� 1     "�l
�l 
strq� o     �k�k 0 requestbody requestBody� m   # $�� ���   � n   % (��� 1   & (�j
�j 
strq� o   % &�i�i 0 
google_api 
GOOGLE_API� o      �h�h 0 curlcommand curlCommand� ��� l  , ,�g���g  � 8 2 Execute the curl command and capture the response   � ��� d   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   c a p t u r e   t h e   r e s p o n s e� ��� r   , 3��� I  , 1�f��e
�f .sysoexecTEXT���     TEXT� o   , -�d�d 0 curlcommand curlCommand�e  � o      �c�c 0 response  � ��� l  4 4�b�a�`�b  �a  �`  � ��� l  4 4�_���_  �   Clean requestBody   � ��� $   C l e a n   r e q u e s t B o d y� ��� Y   4 U��^���]� l  > P���� k   > P�� ��� r   > E��� 5   > C�\��[
�\ 
cha � o   @ A�Z�Z 0 i_ascill  
�[ kfrmID  � o      �Y�Y 
0 i_char  � ��X� r   F P��� n  F N��� I   G N�W��V�W 0 _replace_characters  � ��� o   G H�U�U 0 response  � ��� o   H I�T�T 
0 i_char  � ��S� m   I J�� ���  �S  �V  �  f   F G� o      �R�R 0 response  �X  �   0000 to 001F in Ascill   � ��� .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�^ 0 i_ascill  � m   7 8�Q�Q  � m   8 9�P�P �]  � ��� l  V `���� r   V `��� n  V ^��� I   W ^�O��N�O 0 _replace_characters  � ��� o   W X�M�M 0 response  � ��� m   X Y�� ���  \ n� ��L� m   Y Z�� ���   �L  �N  �  f   V W� o      �K�K 0 response  � q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   � ��� �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m s� ��� r   a f��� n   a d��� 1   b d�J
�J 
strq� o   a b�I�I 0 response  � o      �H�H 0 response  � ��� l  g g�G�F�E�G  �F  �E  � ��� l  g g�D� �D  � r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)     � �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )�  l  g g�C�C   @ : You can also use '.responses[0].fullTextAnnotations.text'    � t   Y o u   c a n   a l s o   u s e   ' . r e s p o n s e s [ 0 ] . f u l l T e x t A n n o t a t i o n s . t e x t '  r   g x	
	 b   g v m   g j �  z s h   - l c   n   j u 1   s u�B
�B 
strq l  j s�A�@ b   j s b   j o m   j m � 
 e c h o   o   m n�?�? 0 response   m   o r � n   |   j q   - r   ' . r e s p o n s e s [ 0 ] . t e x t A n n o t a t i o n s [ 0 ] . d e s c r i p t i o n '�A  �@  
 o      �>�> 0 	jqcommand 	jqCommand  l  y y�=�<�;�=  �<  �;    l  y y�:�:     Execute jq    �      E x e c u t e   j q !"! r   y �#$# I  y ~�9%�8
�9 .sysoexecTEXT���     TEXT% o   y z�7�7 0 	jqcommand 	jqCommand�8  $ o      �6�6 
0 answer  " &'& l  � ��5�4�3�5  �4  �3  ' (�2( L   � �)) o   � ��1�1 
0 answer  �2  R *+* l     �0�/�.�0  �/  �.  + ,-, l     �-�,�+�-  �,  �+  - ./. l     �*01�*  0   Query ChatGPT   1 �22    Q u e r y   C h a t G P T/ 343 i    565 I      �)7�(�) 0 query_chatgpt  7 8�'8 o      �&�& 0 
prompttext 
promptText�'  �(  6 k     �99 :;: l    <=>< r     ?@? m     AA �BB f s k - N p o 5 d X 7 B m c d 1 9 7 h k x h g p T 3 B l b k F J t p H l c 0 0 y f l j 4 3 v h n 8 g P T@ o      �%�% 0 apikey APIKEY= 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   > �CC V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !; DED r    FGF m    HH �II T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n sG o      �$�$ 0 apiurl APIURLE JKJ l   LMNL r    OPO m    	QQ �RR  g p t - 3 . 5 - t u r b oP o      �#�# 0 model MODELM   "gpt-4"   N �SS    " g p t - 4 "K TUT r    VWV m    �"�"^W o      �!�! ,0 max_input_characters MAX_INPUT_CHARACTERSU XYX r    Z[Z m    \\ �]]  5 0[ o      � �   0 max_out_tokens MAX_OUT_TOKENSY ^_^ r    `a` m    bb ?ə�����a o      �� 0 temperature TEMPERATURE_ cdc r    efe m    gg ?�������f o      �� 0 top_p TOP_Pd hih r    jkj m    ll ?�������k o      �� &0 frequency_penalty FREQUENCY_PENALTYi mnm r     #opo m     !qq ?�������p o      �� $0 presence_penalty PRESENCE_PENALTYn rsr l  $ $����  �  �  s tut l  $ $����  �  �  u vwv l  $ $�xy�  x / ) Truncate the first MAX_INPUT_CHARACTERS    y �zz R   T r u n c a t e   t h e   f i r s t   M A X _ I N P U T _ C H A R A C T E R S  w {|{ Z   $ =}~��} ?   $ )� n   $ '��� 1   % '�
� 
leng� o   $ %�� 0 
prompttext 
promptText� o   ' (�� ,0 max_input_characters MAX_INPUT_CHARACTERS~ r   , 9��� n   , 7��� 7  - 7���
� 
ctxt� m   1 3�� � o   4 6�� ,0 max_input_characters MAX_INPUT_CHARACTERS� o   , -�� 0 
prompttext 
promptText� o      �� 0 
prompttext 
promptText�  �  | ��� l  > >�
�	��
  �	  �  � ��� l  > >����  � � � Clean promptText by deleting ' and " (It might cause problems for GPT query. But if the title contain's this, the title might also be corrupted)   � ���"   C l e a n   p r o m p t T e x t   b y   d e l e t i n g   '   a n d   "   ( I t   m i g h t   c a u s e   p r o b l e m s   f o r   G P T   q u e r y .   B u t   i f   t h e   t i t l e   c o n t a i n ' s   t h i s ,   t h e   t i t l e   m i g h t   a l s o   b e   c o r r u p t e d )� ��� l  > H���� r   > H��� I   > F���� 0 _replace_characters  � ��� o   ? @�� 0 
prompttext 
promptText� ��� m   @ A�� ���  '� ��� m   A B�� ���  �  �  � o      �� 0 
prompttext 
promptText�   Delete all '   � ���    D e l e t e   a l l   '� ��� l  I S���� r   I S��� I   I Q��� � 0 _replace_characters  � ��� o   J K���� 0 
prompttext 
promptText� ��� m   K L�� ���  "� ���� m   L M�� ���  ��  �   � o      ���� 0 
prompttext 
promptText�   Delete all "   � ���    D e l e t e   a l l   "� ��� l  T T��������  ��  ��  � ��� l  T T��������  ��  ��  � ��� I  T Y�����
�� .ascrcmnt****      � ****� o   T U���� 0 
prompttext 
promptText��  � ��� l  Z Z��������  ��  ��  � ��� l  Z Z������  �   Prepare the JSON payload   � ��� 2   P r e p a r e   t h e   J S O N   p a y l o a d� ��� r   Z ���� b   Z ���� b   Z ���� b   Z ��� b   Z {��� b   Z y��� b   Z u��� b   Z s��� b   Z o��� b   Z m��� b   Z i��� b   Z g��� b   Z c��� b   Z a��� b   Z ]��� m   Z [�� ���  { " m o d e l " :   "� o   [ \���� 0 model MODEL� m   ] `�� ��� . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  � o   a b����  0 max_out_tokens MAX_OUT_TOKENS� m   c f�� ��� . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  � o   g h���� 0 temperature TEMPERATURE� m   i l�� ���   , 
 	 	 	 	 	 " t o p _ p " :  � o   m n���� 0 top_p TOP_P� m   o r�� ��� 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  � o   s t���� &0 frequency_penalty FREQUENCY_PENALTY� m   u x�� ��� 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :  � o   y z���� $0 presence_penalty PRESENCE_PENALTY� m   { ~�� ��� | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   "� o    ����� 0 
prompttext 
promptText� m   � ��� ���  " } ] }� o      ���� 0 jsondata jsonData� ��� l  � ���������  ��  ��  � ��� I  � ������
�� .ascrcmnt****      � ****� o   � ����� 0 jsondata jsonData��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �    Query ChatGPT, using curl   � ��� 4   Q u e r y   C h a t G P T ,   u s i n g   c u r l� ��� r   � �   b   � � b   � � b   � � b   � �	 b   � �

 b   � � m   � � � 
 c u r l   o   � ����� 0 apiurl APIURL m   � � � ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r  	 o   � ����� 0 apikey APIKEY m   � � �  '   - - d a t a   ' o   � ����� 0 jsondata jsonData m   � � �  ' o      ���� 0 curlcommand curlCommand�  l  � �����   4 . Execute the curl command and get the response    � \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s e  r   � � I  � �����
�� .sysoexecTEXT���     TEXT o   � ����� 0 curlcommand curlCommand��   o      ���� 0 response    !  l  � ���������  ��  ��  ! "#" l  � ���$%��  $ r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   % �&& �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )# '(' l  � ���)*��  ) � { set jqCommand to "echo " & quoted form of response & " | /Users/tftuser/anaconda3/bin/jq -r '.choices[0].message.content'"   * �++ �   s e t   j q C o m m a n d   t o   " e c h o   "   &   q u o t e d   f o r m   o f   r e s p o n s e   &   "   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t ' "( ,-, r   � �./. b   � �010 m   � �22 �33  z s h   - l c  1 n   � �454 1   � ���
�� 
strq5 l  � �6����6 b   � �787 b   � �9:9 m   � �;; �<< 
 e c h o  : n   � �=>= 1   � ���
�� 
strq> o   � ����� 0 response  8 m   � �?? �@@ L   |   j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '��  ��  / o      ���� 0 	jqcommand 	jqCommand- ABA r   � �CDC I  � ���E��
�� .sysoexecTEXT���     TEXTE o   � ����� 0 	jqcommand 	jqCommand��  D o      ���� 
0 answer  B FGF l  � ���������  ��  ��  G H��H L   � �II o   � ����� 
0 answer  ��  4 JKJ l     ��������  ��  ��  K L��L l     ��������  ��  ��  ��  � ��MNOPQ��  M ���������� 0 _replace_characters  �� 0 
_clean_all  �� 0 query_google_cv  �� 0 query_chatgpt  N �������RS���� 0 _replace_characters  �� ��T�� T  �������� 0 thetext theText�� 0 old  �� 0 new  ��  R ���������� 0 thetext theText�� 0 old  �� 0 new  �� 0 thetextitems theTextItemsS ���������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�O ������UV���� 0 
_clean_all  �� ��W�� W  ���� 0 
textstring 
textString��  U ���� 0 
textstring 
textStringV (+����@�� 0 _replace_characters  
�� 
lnfd�� - hZ�� *���m+ E�Y [OY��O)���m+ E�O�P ��T����XY���� 0 query_google_cv  �� ��Z�� Z  ���� 0 
image_path  ��  X ������������������������ 0 
image_path  �� 0 apikey APIKEY�� 0 
google_api 
GOOGLE_API�� 0 base64image base64Image�� 0 requestbody requestBody�� 0 curlcommand curlCommand�� 0 response  �� 0 i_ascill  �� 
0 i_char  �� 0 	jqcommand 	jqCommand�� 
0 answer  Y kt��������������������
�� 
strq
�� .sysoexecTEXT���     TEXT�� 
�� 
cha 
�� kfrmID  �� 0 _replace_characters  �� ��E�O�%E�O��,%j E�O�%�%E�O��,%�%��,%E�O�j E�O  j�kh *��0E�O)���m+ E�[OY��O)���m+ E�O��,E�Oa a �%a %�,%E�O�j E�O�Q ��6����[\���� 0 query_chatgpt  �� ��]�� ]  �� 0 
prompttext 
promptText��  [ �~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�~ 0 
prompttext 
promptText�} 0 apikey APIKEY�| 0 apiurl APIURL�{ 0 model MODEL�z ,0 max_input_characters MAX_INPUT_CHARACTERS�y  0 max_out_tokens MAX_OUT_TOKENS�x 0 temperature TEMPERATURE�w 0 top_p TOP_P�v &0 frequency_penalty FREQUENCY_PENALTY�u $0 presence_penalty PRESENCE_PENALTY�t 0 jsondata jsonData�s 0 curlcommand curlCommand�r 0 response  �q 0 	jqcommand 	jqCommand�p 
0 answer  \  AHQ�o\bg�n�m���l���k���������j2;�i?�o^
�n 
leng
�m 
ctxt�l 0 _replace_characters  
�k .ascrcmnt****      � ****
�j .sysoexecTEXT���     TEXT
�i 
strq�� ��E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O��,� �[�\[Zk\Z�2E�Y hO*���m+ E�O*���m+ E�O�j O�%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O�j Oa �%a %�%a %�%a %E�O�j E�Oa a �a ,%a %a ,%E�O�j E�O�� �h^ _�h  ^ k      `` aba l     �gcd�g  c   Convert pdf into img   d �ee *   C o n v e r t   p d f   i n t o   i m gb fgf l     �fhi�f  h A ; If the pdf has multiple pages, still only return one image   i �jj v   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   i m a g eg klk i     mnm I      �eo�d�e 0 convert_pdf_to_img  o pqp o      �c�c 0 pdf_path  q r�br o      �a�a 0 img_path  �b  �d  n k     ss tut l     �`vw�`  v   Convert pdf to png   w �xx &   C o n v e r t   p d f   t o   p n gu yzy l     �_{|�_  { ` Z Use quoted form after "sh -lc" because the cmd after -c should be quoted by either ' or "   | �}} �   U s e   q u o t e d   f o r m   a f t e r   " s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   "z ~~ r     ��� b     ��� m     �� ���  z s h   - l c  � n    ��� 1   
 �^
�^ 
strq� l   
��]�\� b    
��� b    ��� b    ��� b    ��� m    �� ���  m a g i c k   '� o    �[�[ 0 pdf_path  � m    �� ��� > [ 0 ] '   - d e n s i t y   3 0 0   - q u a l i t y   9 0   '� o    �Z�Z 0 img_path  � m    	�� ���  '�]  �\  � o      �Y�Y 0 convert_cmd   ��� I   �X��W
�X .sysoexecTEXT���     TEXT� o    �V�V 0 convert_cmd  �W  � ��� l   �U�T�S�U  �T  �S  � ��R� L    �� o    �Q�Q 0 img_path  �R  l ��� l     �P�O�N�P  �O  �N  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  �   Crop the image   � ���    C r o p   t h e   i m a g e� ��� l     �I���I  � ( " Make sure you install ImageMagick   � ��� D   M a k e   s u r e   y o u   i n s t a l l   I m a g e M a g i c k� ��� i    ��� I      �H��G�H 0 
crop_image  � ��� o      �F�F 0 img_path  � ��� o      �E�E 0 output_img_path  � ��� o      �D�D 0 height_start_percentage  � ��C� o      �B�B 0 height_end_percentage  �C  �G  � k     ~�� ��� l      �A���A  � � �
	img_path: the original image path
	output_img_path: the output of image after cropping
	
	Use example: 
	-- crop_image("/Users/tftuser/Desktop/aa.png", "/Users/tftuser/Desktop/bb.png", 0, 0.2)
	   � ���� 
 	 i m g _ p a t h :   t h e   o r i g i n a l   i m a g e   p a t h 
 	 o u t p u t _ i m g _ p a t h :   t h e   o u t p u t   o f   i m a g e   a f t e r   c r o p p i n g 
 	 
 	 U s e   e x a m p l e :   
 	 - -   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / a a . p n g " ,   " / U s e r s / t f t u s e r / D e s k t o p / b b . p n g " ,   0 ,   0 . 2 ) 
 	� ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  �   Get image dimension   � ��� (   G e t   i m a g e   d i m e n s i o n� ��� r     	��� b     ��� b     ��� m     �� ��� R z s h   - l c   " m a g i c k   i d e n t i f y   - f o r m a t   " % w x % h "  � n    ��� 1    �<
�< 
strq� o    �;�; 0 img_path  � m    �� ���  "� o      �:�: &0 dimensionscommand dimensionsCommand� ��� r   
 ��� I  
 �9��8
�9 .sysoexecTEXT���     TEXT� o   
 �7�7 &0 dimensionscommand dimensionsCommand�8  � o      �6�6 0 
dimensions  � ��� r    ��� m    �� ���  x� n     ��� 1    �5
�5 
txdl� 1    �4
�4 
ascr� ��� r    "��� c     ��� n    ��� 4    �3�
�3 
cobj� m    �2�2 � l   ��1�0� n    ��� 2   �/
�/ 
citm� o    �.�. 0 
dimensions  �1  �0  � m    �-
�- 
nmbr� o      �,�, 	0 width  � ��� r   # -��� c   # +��� n   # )��� 4   & )�+�
�+ 
cobj� m   ' (�*�* � l  # &��)�(� n   # &��� 2  $ &�'
�' 
citm� o   # $�&�& 0 
dimensions  �)  �(  � m   ) *�%
�% 
nmbr� o      �$�$ 
0 height  � ��� r   . 3��� m   . /�� ���  � n     ��� 1   0 2�#
�# 
txdl� 1   / 0�"
�" 
ascr�    l  4 4�!� ��!  �   �    l  4 4��     New height    �    N e w   h e i g h t  r   4 A	
	 I  4 ?�
� .sysorondlong        doub l  4 9�� ]   4 9 o   4 5�� 
0 height   l  5 8�� \   5 8 o   5 6�� 0 height_end_percentage   o   6 7�� 0 height_start_percentage  �  �  �  �   ��
� 
dire m   : ;�
� olierndD�  
 o      �� 0 
new_height    l  B B��   * $ Height Offset (The starting height)    � H   H e i g h t   O f f s e t   ( T h e   s t a r t i n g   h e i g h t )  r   B M I  B K�
� .sysorondlong        doub l  B E�� ]   B E !  o   B C�� 
0 height  ! o   C D�� 0 height_start_percentage  �  �   �"�

� 
dire" m   F G�	
�	 olierndD�
   o      �� 0 height_offset   #$# l  N N����  �  �  $ %&% l  N N�'(�  '   Crop   ( �)) 
   C r o p& *+* l  N N�,-�  , ` Z Use quoted form after "sh -lc" because the cmd after -c should be quoted by either ' or "   - �.. �   U s e   q u o t e d   f o r m   a f t e r   " s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   "+ /0/ r   N s121 b   N q343 m   N O55 �66  z s h   - l c  4 n   O p787 1   n p�
� 
strq8 l  O n9�� 9 b   O n:;: b   O j<=< b   O f>?> b   O d@A@ b   O `BCB b   O ^DED b   O ZFGF b   O XHIH b   O TJKJ m   O PLL �MM  m a g i c k   c o n v e r t  K n   P SNON 1   Q S��
�� 
strqO o   P Q���� 0 img_path  I m   T WPP �QQ    - c r o p  G o   X Y���� 	0 width  E m   Z ]RR �SS  xC o   ^ _���� 0 
new_height  A m   ` cTT �UU  + 0 +? o   d e���� 0 height_offset  = m   f iVV �WW   ; n   j mXYX 1   k m��
�� 
strqY o   j k���� 0 output_img_path  �  �   2 o      ���� 0 cropcommand cropCommand0 Z[Z I  t y��\��
�� .sysoexecTEXT���     TEXT\ o   t u���� 0 cropcommand cropCommand��  [ ]^] l  z z��������  ��  ��  ^ _`_ L   z |aa o   z {���� 0 output_img_path  ` b��b l  } }��������  ��  ��  ��  � c��c l     ��������  ��  ��  ��  _ ��def��  d ������ 0 convert_pdf_to_img  �� 0 
crop_image  e ��n����gh���� 0 convert_pdf_to_img  �� ��i�� i  ������ 0 pdf_path  �� 0 img_path  ��  g �������� 0 pdf_path  �� 0 img_path  �� 0 convert_cmd  h ��������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��%�%�%�%�,%E�O�j O�f �������jk���� 0 
crop_image  �� ��l�� l  ���������� 0 img_path  �� 0 output_img_path  �� 0 height_start_percentage  �� 0 height_end_percentage  ��  j ������������������������ 0 img_path  �� 0 output_img_path  �� 0 height_start_percentage  �� 0 height_end_percentage  �� &0 dimensionscommand dimensionsCommand�� 0 
dimensions  �� 	0 width  �� 
0 height  �� 0 
new_height  �� 0 height_offset  �� 0 cropcommand cropCommandk ������������������������5LPRTV
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj
�� 
nmbr
�� 
dire
�� olierndD
�� .sysorondlong        doub�� ��,%�%E�O�j E�O���,FO��-�k/�&E�O��-�l/�&E�O���,FO��� ��l E�O�� ��l E�O���,%a %�%a %�%a %�%a %��,%�,%E�O�j O�OP� ��m�� m  nn oo p������p �������
�� 
DTkb�� 
�� kfrmID  
�� 
DTcn��5�
�� kfrmID  � �qq � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p� �rr � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / g p t _ e r r o r - 2 . p d f� �ss � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / r e s _ i m g . p n g� �ttP K i t t   D o e s   S l o w   B u r n   O v e r   S a m m y ' s   C h a r g e s   R o w e ,   I z z y   P i t t s b u r g h   C o u r i e r   ( 1 9 5 5 - 1 9 6 6 ) :   N o v   2 6 ,   1 9 5 5 :   P r o Q u e s t P g .   A 1 5 S a y s   R e m a r k s   U n c h i v a l r o u s K i t t   D o e s   S l o w   B u r n O v e r   S a m m   ' s   C h a r d e s B Y   1 7 Z Y   B O W E I n   a   t e l e p h o n e   i n t e r v i e w   w i t h   g l a m o r o u s   E a r t h a   K i t t   i n   H o l l y w o o d ,   T h e   C o u r i e r   l e a r n e d   t h a t   t h e   " k i t t e n "   w a s   m o r e   h u r t   t h a n   a n g r y   a n d   g r e a t l y   d i s a p p o i n t e d   i n   S a m m y D a v i s   J r . ,   w h o   m a d e   s e v e r a l   r e m a r k s   a b o u t   h e r   i n   t h i s   p a p e r   a   f e w   i s s u e s   a g o .   S t a t i n g   t h a t   s h e   r e a l l y   p l a n n e d ! " r g e s   s e e n   b y   p e o p l e   i n   H a r l e m .   F i r s t ,   a b o u t   t h e m .   H o w e v e r ,   I n   N e w   s h e   w a s   f o r c e d   t o   c h a n g e ,   h e r   b e c a u s e   t h e y   a r e   g r e a t   j u d g e s   o f   Y o r k   w e   l e a r n e d   t h a t   s h e   h a s   e s   m i n d   I n   v i e w   o f   t h e   m a n y   p e o p l e   t a l e n t ,   a n d   s e c o n d l y   b e c a u s e   t a b l i s h e d   a   $ 1 0 0 - p e r - w e e k   f u n d w h o   r e a d   t h e   a r t i c l e   a n d   a s k e d   f o r   a n   e x p l a n a t i o n .   " I n   t h e   f i r s t   p l a c e , "   s a i d   E a r t h a ,   " S a m m y   d i d   m a n y   o f   t h e m   n e v e r   g e t   d o w n   t o w n   t o   s e e   m e . "   T o o - I n d y - k e   t o   t a l k   a b o u t   b e   u s e d   b y   e x - D u n h a m ,   d a n c e r   w t l h   w h o m   s h e   h a s   w o r k e d ,   w h o   n e e d   a s s i s t a n c e .   T h e   m o n e y   c a n o t   p u t   m e   o u t   o f   h i s   d r e s s i n g   h e r   s u p p o s e d   e n g a g e m e n t   t o   r o o m .   E v e n   I f   h e   h a d ,   i t   w o u l d ,   D a v i s   J r . ,   t h e   s t a r   b r u s h e d   t h a t   h a v e   b e e n   a   v e r y   u n c h i v a l r o u s   q u e s t i o n   a s i d e   w i t h   t h e   s t a t e   b e   d r a w n   o n   f o r   i n v e s t m e n t !   t h e i r   o w n   b u s i n e s s ,   f o r   c o s t u m e   t r a n s p o r a t i o n ,   p e r s o n a l   n e e d s   o t h i n g   t o   d o   a n d   v e r y ,   u n g e n t l e   m a n l y   t o   a d m i t .   " A s   f a r   a s   t h e   d i s c u s s i o n   g o e s   m e n t   t h a t   " I t   w a s   n e v e r   a n   e n -   g a g e m e n t   a t   a l l ,   h e   t e r m e d   t h e   r i n g   a   f r i e n d s h i p   p r e s e n t   a n d   t h e   l i k e .   T h o s e   w h o   c a n   a r e   a s k e d   t o   p a y   t h e   f u n d   b a c k   w i t h   n   i n t e r e s t .   I f   t h e   b o r r o w e r   i s   n e v e a b o u t   t h e   A p o l l o   T h e a t r e .   I   h a v e   a l w a y s   w a n t e d   t o   p l a y   t h e   h o u s e   f o r ,   m o r e   r e a s o n s   t h a n   o n e .   T h e   r e t u r n e d   i t   t h e   v e r y   n e x t   d a y . "   D e s p i t e   t h e   f a c t   t h a t   M i s s   K i t t   h a s   d o n a t e d   t o   m a n y   c h a r i t i e s   t o   i   a b l e   t o   r e p a y ,   t h e   l o s s   i s   a b s o r b e d   b y   M i s s   K i t t .   S h e   h a s   m a d e   s u b s t a n t i a l   c o n b i g   o n e   b e l i n g - t h a t   I   w a n t   t o   b e   h e l p   t h e   r a c e ,   s h e   r e f u s e d   t o   t a l k   t r i b u t i o n s   t o   t h e   L e a g u e   f o r   t h e   A i d   o f ,   C r i p p l e d   C h i l d r e n ,   e s t a t   i s h e d   f o u r   f u l l   s c h o l a r s h i n g R o o s e v e l t   U n i v e r s i t y   d o n a t e d   h u g e   a m o u n t s   t o   t h e   N o r t h   S i d   C e n t e r   M a n u m i t e   S c h o o l e s t a b l i s h e d   a   w e e k l y   d a n c e   c l a s i   a t   t h e   H a r l e m   Y M C A   f o r   w h i c s t r u c t o r s .   T h e s e   a r e   j u s t   s o m e   o f   t h e   w o r t h w h i l e   t h i n g s   s h e   h a t o   h e l p   t h e   r a c e .   H e r   c o n t r i b u   t l o n s   h a v e   r a n g e d   h i g h   a u n m a t c h e d   b y   a n y   o t h e r   N e g r o   p e r f o r m e r . R e p r o d u c e d   w i t h   p e r m i s s i o n   o f   t h e   c o p y r i g h t   o w n e r .   F u r t h e r   r e p r o d u c t i o n   p r o h i b i t e d   w i t h o u t   p e r m i s s i o n .�6 � ?�������� �uu � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / r e s _ i m g _ c r o p . p n g� �vv � R e p r o d u c e d   w i t h   p e r m i s s i o n   o f   t h e   c o p y r i g h t   o w n e r .   F u r t h e r   r e p r o d u c t i o n   p r o h i b i t e d   w i t h o u t   p e r m i s s i o n .� �ww n o n l y   r e t u r n   a n s w e r .   W h a t   i s   t h e   D a t e   b a s e d   o n   t h e   t e x t ?� �xx� o n l y   r e t u r n   a n s w e r .   W h a t   i s   t h e   D a t e   b a s e d   o n   t h e   t e x t ?   K i t t   D o e s   S l o w   B u r n   O v e r   S a m m y ' s   C h a r g e s   R o w e ,   I z z y   P i t t s b u r g h   C o u r i e r   ( 1 9 5 5 - 1 9 6 6 ) :   N o v   2 6 ,   1 9 5 5 :   P r o Q u e s t P g .   A 1 5 S a y s   R e m a r k s   U n c h i v a l r o u s K i t t   D o e s   S l o w   B u r n O v e r   S a m m   ' s   C h a r d e s B Y   1 7 Z Y   B O W E I n   a   t e l e p h o n e   i n t e r v i e w   w i t h   g l a m o r o u s   E a r t h a   K i t t   i n   H o l l y w o o d ,   T h e   C o u r i e r   l e a r n e d   t h a t   t h e   " k i t t e n "   w a s   m o r e   h u r t   t h a n   a n g r y   a n d   g r e a t l y   d i s a p p o i n t e d   i n   S a m m y D a v i s   J r . ,   w h o   m a d e   s e v e r a l   r e m a r k s   a b o u t   h e r   i n   t h i s   p a p e r   a   f e w   i s s u e s   a g o .   S t a t i n g   t h a t   s h e   r e a l l y   p l a n n e d ! " r g e s   s e e n   b y   p e o p l e   i n   H a r l e m .   F i r s t ,   a b o u t   t h e m .   H o w e v e r ,   I n   N e w   s h e   w a s   f o r c e d   t o   c h a n g e ,   h e r   b e c a u s e   t h e y   a r e   g r e a t   j u d g e s   o f   Y o r k   w e   l e a r n e d   t h a t   s h e   h a s   e s   m i n d   I n   v i e w   o f   t h e   m a n y   p e o p l e   t a l e n t ,   a n d   s e c o n d l y   b e c a u s e   t a b l i s h e d   a   $ 1 0 0 - p e r - w e e k   f u n d w h o   r e a d   t h e   a r t i c l e   a n d   a s k e d   f o r   a n   e x p l a n a t i o n .   " I n   t h e   f i r s t   p l a c e , "   s a i d   E a r t h a ,   " S a m m y   d i d   m a n y   o f   t h e m   n e v e r   g e t   d o w n   t o w n   t o   s e e   m e . "   T o o - I n d y - k e   t o   t a l k   a b o u t   b e   u s e d   b y   e x - D u n h a m ,   d a n c e r   w t l h   w h o m   s h e   h a s   w o r k e d ,   w h o   n e e d   a s s i s t a n c e .   T h e   m o n e y   c a n o t   p u t   m e   o u t   o f   h i s   d r e s s i n g   h e r   s u p p o s e d   e n g a g e m e n t   t o   r o o m .   E v e n   I f   h e   h a d ,   i t   w o u l d ,   D a v i s   J r . ,   t h e   s t a r   b r u s h e d   t h a t   h a v e   b e e n   a   v e r y   u n c h i v a l r o u s   q u e s t i o n   a s i d e   w i t h   t h e   s t a t e   b e   d r a w n   o n   f o r   i n v e s t m e n t !   t h e i r   o w n   b u s i n e s s ,   f o r   c o s t u m e   t r a n s p o r a t i o n ,   p e r s o n a l   n e e d s   o t h i n g   t o   d o   a n d   v e r y ,   u n g e n t l e   m a n l y   t o   a d m i t .   " A s   f a r   a s   t h e   d i s c u s s i o n   g o e s   m e n t   t h a t   " I t   w a s   n e v e r   a n   e n -   g a g e m e n t   a t   a l l ,   h e   t e r m e d   t h e   r i n g   a   f r i e n d s h i p   p r e s e n t   a n d   t h e   l i k e .   T h o s e   w h o   c a n   a r e   a s k e d   t o   p a y   t h e   f u n d   b a c k   w i t h   n   i n t e r e s t .   I f   t h e   b o r r o w e r   i s   n e v e a b o u t   t h e   A p o l l o   T h e a t r e .   I   h a v e   a l w a y s   w a n t e d   t o   p l a y   t h e   h o u s e   f o r ,   m o r e   r e a s o n s   t h a n   o n e .   T h e   r e t u r n e d   i t   t h e   v e r y   n e x t   d a y . "   D e s p i t e   t h e   f a c t   t h a t   M i s s   K i t t   h a s   d o n a t e d   t o   m a n y   c h a r i t i e s   t o   i   a b l e   t o   r e p a y ,   t h e   l o s s   i s   a b s o r b e d   b y   M i s s   K i t t .   S h e   h a s   m a d e   s u b s t a n t i a l   c o n b i g   o n e   b e l i n g - t h a t   I   w a n t   t o   b e   h e l p   t h e   r a c e ,   s h e   r e f u s e d   t o   t a l k   t r i b u t i o n s   t o   t h e   L e a g u e   f o r   t h e   A i d   o f ,   C r i p p l e d   C h i l d r e n ,   e s t a t   i s h e d   f o u r   f u l l   s c h o l a r s h i n g R o o s e v e l t   U n i v e r s i t y   d o n a t e d   h u g e   a m o u n t s   t o   t h e   N o r t h   S i d   C e n t e r   M a n u m i t e   S c h o o l e s t a b l i s h e d   a   w e e k l y   d a n c e   c l a s i   a t   t h e   H a r l e m   Y M C A   f o r   w h i c s t r u c t o r s .   T h e s e   a r e   j u s t   s o m e   o f   t h e   w o r t h w h i l e   t h i n g s   s h e   h a t o   h e l p   t h e   r a c e .   H e r   c o n t r i b u   t l o n s   h a v e   r a n g e d   h i g h   a u n m a t c h e d   b y   a n y   o t h e r   N e g r o   p e r f o r m e r . R e p r o d u c e d   w i t h   p e r m i s s i o n   o f   t h e   c o p y r i g h t   o w n e r .   F u r t h e r   r e p r o d u c t i o n   p r o h i b i t e d   w i t h o u t   p e r m i s s i o n .� �yy  N o v   2 6 ,   1 9 5 5�5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  ascr  ��ޭ