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
ctxt V m   - /����  W m   0 2������ U o   ( )����  0 code_base_path CODE_BASE_PATH S o      ����  0 code_base_path CODE_BASE_PATH��  ��  ��   4 m     X X�                                                                                  MACS  alis    @  Macintosh HD               ���BD ����
Finder.app                                                     �������        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   1  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]   import    ^ � _ _    i m p o r t \  ` a ` l  ; J b���� b r   ; J c d c I  ; F�� e��
�� .sysoloadscpt        file e b   ; B f g f b   ; > h i h o   ; <����  0 code_base_path CODE_BASE_PATH i m   < = j j � k k  / g m   > A l l � m m  q u e r y _ a p i . s c p t��   d o      ���� 0 	query_api  ��  ��   a  n o n l  K \ p���� p r   K \ q r q I  K X�� s��
�� .sysoloadscpt        file s b   K T t u t b   K P v w v o   K L����  0 code_base_path CODE_BASE_PATH w m   L O x x � y y  / u m   P S z z � { { $ i m a g e _ p r o c e s s . s c p t��   r o      ���� 0 convert_format  ��  ��   o  | } | l     ��������  ��  ��   }  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   �   Execute in DEVONthink    � � � � ,   E x e c u t e   i n   D E V O N t h i n k �  ��� � l  ]� ����� � O   ]� � � � k   c� � �  � � � r   c l � � � 1   c h��
�� 
DTcu � o      ���� 0 current_database   �  � � � l  m x � � � � r   m x � � � n   m t � � � 1   p t��
�� 
DTcg � o   m p���� 0 current_database   � o      ���� 0 current_group   � ' ! root group, i.e. database itself    � � � � B   r o o t   g r o u p ,   i . e .   d a t a b a s e   i t s e l f �  � � � r   y � � � � J   y ~ � �  ��� � o   y |���� 0 current_group  ��   � o      ���� 0 group_queue   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � V   �� � � � k   �� � �  � � � r   � � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 group_queue   � o      ���� 0 currentgroup currentGroup �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
rest � o   � ����� 0 group_queue   � o      ���� 0 group_queue   �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
DTch � o   � ����� 0 currentgroup currentGroup � o      ���� 0 thechildren theChildren �  � � � l  � ���������  ��  ��   �  ��� � X   �� ��� � � k   �� � �  � � � l  � ��� � ���   �   The type of the record    � � � � .   T h e   t y p e   o f   t h e   r e c o r d �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
DTty � o   � ����� 0 	therecord 	theRecord � o      ���� 0 record_type   � > 8 It works wrongly if we don't assign it to a value first    � � � � p   I t   w o r k s   w r o n g l y   i f   w e   d o n ' t   a s s i g n   i t   t o   a   v a l u e   f i r s t �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	therecord 	theRecord � o      ���� 0 record_name   � ' ! Use it to judge smart group name    � � � � B   U s e   i t   t o   j u d g e   s m a r t   g r o u p   n a m e �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  A l l   I m a g e s �  � � � m   � � � � � � � " A l l   P D F   D o c u m e n t s �  ��� � m   � � � � � � �  D u p l i c a t e s��   � o      ���� 0 smart_group_name_list   �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � � 
 I n b o x �  � � � m   � � � � � � �  T a g s �  ��� � m   � � � � � � � 
 T r a s h��   � o      ���� 0 global_group_name_list   �  � � � l  � ��� � ���   �   It is a group    � � � �    I t   i s   a   g r o u p �  � � � l  � ��� � ��   � 4 . To exclude the smart groups and global groups     � \   T o   e x c l u d e   t h e   s m a r t   g r o u p s   a n d   g l o b a l   g r o u p s � �� Z   ���� G   � l  ����� E  �	
	 o   � ���� 0 smart_group_name_list  
 o   ���� 0 record_name  ��  ��   l ���� E  o  
���� 0 global_group_name_list   o  
���� 0 record_name  ��  ��   k  "  I  ����
�� .ascrcmnt****      � **** b   m   � 2 S k i p   S m a r t / G l o b a l   G r o u p :   o  ���� 0 record_name  ��   �� l !!����   !  Process the regular groups    � 6   P r o c e s s   t h e   r e g u l a r   g r o u p s��    l %,���� = %, o  %(���� 0 record_type   m  (+��
�� DtypDTgr��  ��     k  /7!! "#" r  /5$%$ o  /0���� 0 	therecord 	theRecord% n      &'&  ;  34' o  03�� 0 group_queue  # (�~( l 66�})*�}  ) , & It is the pdf that we need to process   * �++ L   I t   i s   t h e   p d f   t h a t   w e   n e e d   t o   p r o c e s s�~    ,-, l :A.�|�{. = :A/0/ o  :=�z�z 0 record_type  0 m  =@�y
�y OCRdpdf �|  �{  - 1�x1 k  D�22 343 l DD�w56�w  5 < 6 Output the name of current pdf that we are processing   6 �77 l   O u t p u t   t h e   n a m e   o f   c u r r e n t   p d f   t h a t   w e   a r e   p r o c e s s i n g4 898 r  DM:;: n  DI<=< 1  EI�v
�v 
pnam= o  DE�u�u 0 	therecord 	theRecord; o      �t�t 0 record_name  9 >?> I N]�s@�r
�s .ascrcmnt****      � ****@ b  NYABA b  NUCDC m  NQEE �FF   P r o c e s s i n g   P D F :  D o  QT�q�q 0 record_name  B m  UXGG �HH  ! ! !�r  ? IJI l ^^�p�o�n�p  �o  �n  J KLK l ^^�mMN�m  M #  The part to process the PDFs   N �OO :   T h e   p a r t   t o   p r o c e s s   t h e   P D F sL PQP l ^^�lRS�l  R * $ Export the document from DEVONthink   S �TT H   E x p o r t   t h e   d o c u m e n t   f r o m   D E V O N t h i n kQ UVU l ^kWXYW r  ^kZ[Z b  ^g\]\ b  ^c^_^ o  ^_�k�k  0 code_base_path CODE_BASE_PATH_ m  _b`` �aa  /] m  cfbb �cc  t e m p[ o      �j�j 0 folder_path  X !  Will create when not exist   Y �dd 6   W i l l   c r e a t e   w h e n   n o t   e x i s tV efe l l�ghig r  l�jkj l l}l�i�hl I l}�g�fm
�g .DTpacd04utxt    ��� null�f  m �eno
�e 
DTrcn o  pq�d�d 0 	therecord 	theRecordo �cp�b
�c 
DTtop o  tw�a�a 0 folder_path  �b  �i  �h  k o      �`�` 0 pdf_path  h � � set pdf_path to folder_path & "/" & name of theRecord	-- This commented way might not work, because name of theRecord sometimes indludes extension but sometimes doens't   i �qqR   s e t   p d f _ p a t h   t o   f o l d e r _ p a t h   &   " / "   &   n a m e   o f   t h e R e c o r d 	 - -   T h i s   c o m m e n t e d   w a y   m i g h t   n o t   w o r k ,   b e c a u s e   n a m e   o f   t h e R e c o r d   s o m e t i m e s   i n d l u d e s   e x t e n s i o n   b u t   s o m e t i m e s   d o e n s ' tf rsr l ���_�^�]�_  �^  �]  s tut l ���\vw�\  v   Convert pdf into img   w �xx *   C o n v e r t   p d f   i n t o   i m gu yzy r  ��{|{ b  ��}~} b  ��� b  ����� o  ���[�[ 0 folder_path  � m  ���� ���  /� m  ���� ���  r e s _ i m g~ m  ���� ���  . p n g| o      �Z�Z 0 img_path  z ��� r  ����� n ����� n ����� I  ���Y��X�Y 0 convert_pdf_to_img  � ��� o  ���W�W 0 pdf_path  � ��V� o  ���U�U 0 img_path  �V  �X  � o  ���T�T 0 convert_format  �  f  ��� o      �S�S 0 img_path  � ��� l ���R�Q�P�R  �Q  �P  � ��� l ���O���O  � S M OCR content from image (Segment image into multiple parts and OCR seprately)   � ��� �   O C R   c o n t e n t   f r o m   i m a g e   ( S e g m e n t   i m a g e   i n t o   m u l t i p l e   p a r t s   a n d   O C R   s e p r a t e l y )� ��� r  ����� m  ���� ���  � o      �N�N 0 ocr_text  � ��� r  ����� m  ���M�M � o      �L�L 0 seg_num  � ��� Y  �G��K���J� k  �B�� ��� r  ����� ^  ����� m  ���I�I � o  ���H�H 0 seg_num  � o      �G�G 0 _div_len  � ��� l ���F�E�D�F  �E  �D  � ��� l ���C���C  �   Crop image   � ���    C r o p   i m a g e� ��� l ������ r  ����� b  ����� b  ����� b  ����� o  ���B�B 0 folder_path  � m  ���� ���  /� m  ���� ���  r e s _ i m g _ c r o p� m  ���� ���  . p n g� o      �A�A 0 crop_img_path  � ' ! The image path for cropped image   � ��� B   T h e   i m a g e   p a t h   f o r   c r o p p e d   i m a g e� ��� r  ���� n ���� n ���� I  ��@��?�@ 0 
crop_image  � ��� o  ���>�> 0 img_path  � ��� o  ���=�= 0 crop_img_path  � ��� ]  ����� l ����<�;� \  ����� o  ���:�: 	0 i_div  � m  ���9�9 �<  �;  � o  ���8�8 0 _div_len  � ��7� ]  ����� o  ���6�6 	0 i_div  � o  ���5�5 0 _div_len  �7  �?  � o  ���4�4 0 convert_format  �  f  ��� o      �3�3 0 crop_img_path  � ��� l �2�1�0�2  �1  �0  � ��� l �/���/  �   Get content   � ���    G e t   c o n t e n t� ��� l �.���.  �   Query Google CV   � ���     Q u e r y   G o o g l e   C V� ��� Q  @���� k  	#�� ��� r  	��� n 	��� I  �-��,�- 0 query_google_cv  � ��+� o  �*�* 0 crop_img_path  �+  �,  � o  	�)�) 0 	query_api  � o      �(�( 0 new_ocr_text  � ��� l �' �'    , & log "New OCR result: " & new_ocr_text    � L   l o g   " N e w   O C R   r e s u l t :   "   &   n e w _ o c r _ t e x t� �& r  # b   o  �%�% 0 ocr_text   o  �$�$ 0 new_ocr_text   o      �#�# 0 ocr_text  �&  � R      �"	
�" .ascrerr ****      � **** o      �!�! 0 errmsg errMsg	 � 
�
�  
errn
 o      �� 0 errnum errNum�  � I +@��
� .ascrcmnt****      � **** b  +< b  +8 b  +6 b  +2 m  +. � 2 G o o g l e   C V   E r r o r   o n   f i l e :   o  .1�� 0 record_name   m  25 �  ;   s e g m e n t :   o  67�� 	0 i_div   m  8; � 2 ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! !�  � � l AA����  �  �  �  �K 	0 i_div  � m  ���� � o  ���� 0 seg_num  �J  �  l HH����  �  �    l HH� �   %  Output the full text after OCR     �!! >   O u t p u t   t h e   f u l l   t e x t   a f t e r   O C R "#" I HS�$�
� .ascrcmnt****      � ****$ b  HO%&% m  HK'' �(( " F u l l   O C R   r e s u l t :  & o  KN�� 0 ocr_text  �  # )*) l TT���
�  �  �
  * +,+ l TT�	-.�	  -   Query the ChatGPT   . �// $   Q u e r y   t h e   C h a t G P T, 010 l TT�23�  2   Get all needed metadata   3 �44 0   G e t   a l l   n e e d e d   m e t a d a t a1 5�5 X  T�6�76 k  h�88 9:9 r  hy;<; b  hu=>= b  hq?@? b  hoABA m  hkCC �DD ( o n l y   r e t u r n   a n s w e r .  B m  knEE �FF  W h a t   i s   t h e  @ o  op�� 0 i_field  > m  qtGG �HH &   b a s e d   o n   t h e   t e x t ?< o      �� 0 question  : IJI r  z�KLK b  z�MNM b  z�OPO o  z}�� 0 question  P m  }�QQ �RR   N o  ���� 0 ocr_text  L o      �� 
0 prompt  J STS r  ��UVU n ��WXW n ��YZY I  ��� [���  0 query_chatgpt  [ \��\ o  ������ 
0 prompt  ��  ��  Z o  ������ 0 	query_api  X  f  ��V o      ���� 
0 answer  T ]^] l ����������  ��  ��  ^ _`_ I ����a��
�� .ascrcmnt****      � ****a b  ��bcb b  ��ded o  ������ 0 i_field  e m  ��ff �gg    a n s w e r   i s :  c o  ������ 
0 answer  ��  ` hih l ����jk��  j   Add into metadata   k �ll $   A d d   i n t o   m e t a d a t ai m��m I ����no
�� .DTpacd9abool       ****n o  ������ 
0 answer  o ��pq
�� 
DTfop o  ������ 0 i_field  q ��r��
�� 
DTtor o  ������ 0 	therecord 	theRecord��  ��  � 0 i_field  7 o  WX���� 0 metadata_list METADATA_LIST�  �x  ��  ��  �� 0 	therecord 	theRecord � o   � ����� 0 thechildren theChildren��   � >  � �sts o   � ����� 0 group_queue  t J   � �����  ��   � m   ] `uu�                                                                                  DNtp  alis    :  Macintosh HD               ���BD ����DEVONthink 3.app                                               �����NMX        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��  ��       ��vw��  v ��
�� .aevtoappnull  �   � ****w ��x����yz��
�� .aevtoappnull  �   � ****x k    �{{  
||  )}}  0~~  `  n��  �����  ��  ��  y ������������ 0 	therecord 	theRecord�� 	0 i_div  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 i_field  z `   �� .�� X���������� P���� j l���� x z��u�������������������������������� � � ��� � � �����������EG`b������������������������������������������'CEG��Q������f������ 0 metadata_list METADATA_LIST��  0 code_base_path CODE_BASE_PATH
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
DTcu�� 0 current_database  
�� 
DTcg�� 0 current_group  �� 0 group_queue  
�� 
cobj�� 0 currentgroup currentGroup
�� 
rest
�� 
DTch�� 0 thechildren theChildren
�� 
kocl
�� .corecnte****       ****
�� 
DTty�� 0 record_type  
�� 
pnam�� 0 record_name  �� 0 smart_group_name_list  �� 0 global_group_name_list  
�� 
bool
�� .ascrcmnt****      � ****
�� DtypDTgr
�� OCRdpdf �� 0 folder_path  
�� 
DTrc
�� 
DTto�� 
�� .DTpacd04utxt    ��� null�� 0 pdf_path  �� 0 img_path  �� 0 convert_pdf_to_img  �� 0 ocr_text  �� �� 0 seg_num  �� 0 _div_len  �� 0 crop_img_path  �� 0 
crop_image  �� 0 query_google_cv  �� 0 new_ocr_text  �� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  �� 0 question  �� 
0 prompt  �� 0 query_chatgpt  �� 
0 answer  
�� 
DTfo
�� .DTpacd9abool       ****������mvE�O�E�O� +)j �,�&E�O��,E�O�� �[�\[Zk\Z�2E�Y hUO��%a %j E` O�a %a %j E` Oa l*a ,E` O_ a ,E` O_ kvE` OIh_ jv_ a k/E` O_ a ,E` O_ a -E`  O_  [a !a l "kh  �a #,E` $O�a %,E` &Oa 'a (a )mvE` *Oa +a ,a -mvE` .O_ *_ &
 _ ._ &a /& a 0_ &%j 1OPY�_ $a 2  �_ 6FOPY�_ $a 3 ��a %,E` &Oa 4_ &%a 5%j 1O�a 6%a 7%E` 8O*a 9�a :_ 8a ; <E` =O_ 8a >%a ?%a @%E` AO)a ,_ =_ Al+ BE` AOa CE` DOa EE` FO �k_ Fkh k_ F!E` GO_ 8a H%a I%a J%E` KO)a ,_ A_ K�k_ G �_ G a ;+ LE` KO _ _ Kk+ ME` NO_ D_ N%E` DW X O Pa Q_ &%a R%�%a S%j 1OP[OY�~Oa T_ D%j 1O j�[a !a l "kh a Ua V%�%a W%E` XO_ Xa Y%_ D%E` ZO)a ,_ Zk+ [E` \O�a ]%_ \%j 1O_ \a ^�a :�a ; _[OY��Y h[OY� [OY��U ascr  ��ޭ