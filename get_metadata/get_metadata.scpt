FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   The metadata we want to extract     � 	 	 @   T h e   m e t a d a t a   w e   w a n t   t o   e x t r a c t   
  
 l     ����  r         J            m        �    A u t h o r      m       �   
 T i t l e   ��  m       �    D a t e��    o      ���� 0 metadata_list METADATA_LIST��  ��        l    ����  r        J          ! " ! m    	 # # � $ $ � R e t u r r n   o n l y   a u t h o r   n a m e   a n d   r e t u r n   e m p t y   s t r i n g   i f   n o   a u t h o r   n a m e   f o u n d .   T h e   a u t h o r   n a m e "  % & % m   	 
 ' ' � ( ( � R e t u r n   o n l y   t h e   t i t l e   a n d   r e t u r n   e m p t y   s t r i n g   i f   n o   t i t l e   f o u n d . &  )�� ) m   
  * * � + +4 R e t u r n   o n l y   t h e   d a t e   a n d   r e f o r m a t   t h e   D a t e   i n   t h e   f o r m   l i k e   J a n   1   2 0 0 1 .   T h e   D a t e   m i g h t   b e   c l o s e   t o   t i t l e .   T h e   D a t e   m i g h t   a l s o   b e   i n c l u d e d   i n   t h e   f i l e n a m e .��    o      ���� $0 requirement_list REQUIREMENT_LIST��  ��     , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 $  Install the required packages    3 � 4 4 <   I n s t a l l   t h e   r e q u i r e d   p a c k a g e s 1  5 6 5 l      �� 7 8��   71+-- install tesseractset install_freetype_command to "zsh -lc " & "brew install freetype" & " " & "> /dev/null 2>&1"do shell script install_freetype_commandset install_tesseract_command to "zsh -lc " & "brew install tesseract" & " " & "> /dev/null 2>&1"do shell script install_tesseract_command
    8 � 9 9V  - -   i n s t a l l   t e s s e r a c t  s e t   i n s t a l l _ f r e e t y p e _ c o m m a n d   t o   " z s h   - l c   "   &   " b r e w   i n s t a l l   f r e e t y p e "   &   "   "   &   " >   / d e v / n u l l   2 > & 1 "  d o   s h e l l   s c r i p t   i n s t a l l _ f r e e t y p e _ c o m m a n d  s e t   i n s t a l l _ t e s s e r a c t _ c o m m a n d   t o   " z s h   - l c   "   &   " b r e w   i n s t a l l   t e s s e r a c t "   &   "   "   &   " >   / d e v / n u l l   2 > & 1 "  d o   s h e l l   s c r i p t   i n s t a l l _ t e s s e r a c t _ c o m m a n d 
 6  : ; : l     ��������  ��  ��   ;  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ ' ! Get code base path for importing    A � B B B   G e t   c o d e   b a s e   p a t h   f o r   i m p o r t i n g ?  C D C l     �� E F��   E e _ i.e. "/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata", in which is "get_metadata.scpt"    F � G G �   i . e .   " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a " ,   i n   w h i c h   i s   " g e t _ m e t a d a t a . s c p t " D  H I H l    J���� J r     K L K m     M M � N N   L o      ����  0 code_base_path CODE_BASE_PATH��  ��   I  O P O l   H Q���� Q O    H R S R k    G T T  U V U r    # W X W c    ! Y Z Y n     [ \ [ m    ��
�� 
ctnr \ l    ]���� ] I   �� ^��
�� .earsffdralis        afdr ^  f    ��  ��  ��   Z m     ��
�� 
alis X o      ���� 0 current_path   V  _ ` _ r   $ ) a b a n   $ ' c d c 1   % '��
�� 
psxp d o   $ %���� 0 current_path   b o      ����  0 code_base_path CODE_BASE_PATH `  e f e l  * *�� g h��   g   Remove the / in the end    h � i i 0   R e m o v e   t h e   /   i n   t h e   e n d f  j�� j Z   * G k l���� k D   * / m n m o   * +����  0 code_base_path CODE_BASE_PATH n m   + . o o � p p  / l r   2 C q r q n   2 A s t s 7  3 A�� u v
�� 
ctxt u m   9 ;����  v m   < @������ t o   2 3����  0 code_base_path CODE_BASE_PATH r o      ����  0 code_base_path CODE_BASE_PATH��  ��  ��   S m     w w�                                                                                  MACS  alis    @  Macintosh HD               �_��BD ����
Finder.app                                                     �����_��        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   P  x y x l     ��������  ��  ��   y  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~   import     � � �    i m p o r t }  � � � l  I Z ����� � r   I Z � � � I  I V�� ���
�� .sysoloadscpt        file � b   I R � � � b   I N � � � o   I J����  0 code_base_path CODE_BASE_PATH � m   J M � � � � �  / � m   N Q � � � � �  q u e r y _ a p i . s c p t��   � o      ���� 0 	query_api  ��  ��   �  � � � l  [ l ����� � r   [ l � � � I  [ h�� ���
�� .sysoloadscpt        file � b   [ d � � � b   [ ` � � � o   [ \����  0 code_base_path CODE_BASE_PATH � m   \ _ � � � � �  / � m   ` c � � � � � $ i m a g e _ p r o c e s s . s c p t��   � o      ���� 0 convert_format  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Execute in DEVONthink    � � � � ,   E x e c u t e   i n   D E V O N t h i n k �  ��� � l  m` ����� � O   m` � � � k   s_ � �  � � � r   s | � � � 1   s x��
�� 
DTcu � o      ���� 0 current_database   �  � � � l  } � � � � � r   } � � � � n   } � � � � 1   � ���
�� 
DTcg � o   } ����� 0 current_database   � o      ���� 0 current_group   � ' ! root group, i.e. database itself    � � � � B   r o o t   g r o u p ,   i . e .   d a t a b a s e   i t s e l f �  � � � r   � � � � � J   � � � �  ��� � o   � ����� 0 current_group  ��   � o      ���� 0 group_queue   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � V   �W � � � k   �R � �  � � � r   � � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 group_queue   � o      ���� 0 currentgroup currentGroup �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
rest � o   � ����� 0 group_queue   � o      ���� 0 group_queue   �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
DTch � o   � ����� 0 currentgroup currentGroup � o      ���� 0 thechildren theChildren �  � � � l  � ���������  ��  ��   �  ��� � X   �R ��� � � k   �M � �  � � � l  � ��� � ���   �   The type of the record    � � � � .   T h e   t y p e   o f   t h e   r e c o r d �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
DTty � o   � ����� 0 	therecord 	theRecord � o      ���� 0 record_type   � > 8 It works wrongly if we don't assign it to a value first    � � � � p   I t   w o r k s   w r o n g l y   i f   w e   d o n ' t   a s s i g n   i t   t o   a   v a l u e   f i r s t �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	therecord 	theRecord � o      ���� 0 record_name   � ' ! Use it to judge smart group name    � � � � B   U s e   i t   t o   j u d g e   s m a r t   g r o u p   n a m e �  � � � r   � � � � � J   � � � �  �  � m   � � �  A l l   I m a g e s   m   � � � " A l l   P D F   D o c u m e n t s �� m   � � �		  D u p l i c a t e s��   � o      ���� 0 smart_group_name_list   � 

 r   � J   �  m   �  � 
 I n b o x  m    �  T a g s �� m   � 
 T r a s h��   o      ���� 0 global_group_name_list    l ����     It is a group    �    I t   i s   a   g r o u p   l ��!"��  ! 4 . To exclude the smart groups and global groups   " �## \   T o   e x c l u d e   t h e   s m a r t   g r o u p s   a n d   g l o b a l   g r o u p s  $��$ Z  M%&'��% G  "()( l *����* E +,+ o  ���� 0 smart_group_name_list  , o  ���� 0 record_name  ��  ��  ) l -��~- E ./. o  �}�} 0 global_group_name_list  / o  �|�| 0 record_name  �  �~  & k  %200 121 I %0�{3�z
�{ .ascrcmnt****      � ****3 b  %,454 m  %(66 �77 2 S k i p   S m a r t / G l o b a l   G r o u p :  5 o  (+�y�y 0 record_name  �z  2 8�x8 l 11�w9:�w  9 !  Process the regular groups   : �;; 6   P r o c e s s   t h e   r e g u l a r   g r o u p s�x  ' <=< l 5<>�v�u> = 5<?@? o  58�t�t 0 record_type  @ m  8;�s
�s DtypDTgr�v  �u  = ABA k  ?GCC DED r  ?EFGF o  ?@�r�r 0 	therecord 	theRecordG n      HIH  ;  CDI o  @C�q�q 0 group_queue  E J�pJ l FF�oKL�o  K , & It is the pdf that we need to process   L �MM L   I t   i s   t h e   p d f   t h a t   w e   n e e d   t o   p r o c e s s�p  B NON l JQP�n�mP = JQQRQ o  JM�l�l 0 record_type  R m  MP�k
�k OCRdpdf �n  �m  O S�jS k  TITT UVU l TT�iWX�i  W < 6 Output the name of current pdf that we are processing   X �YY l   O u t p u t   t h e   n a m e   o f   c u r r e n t   p d f   t h a t   w e   a r e   p r o c e s s i n gV Z[Z r  T]\]\ n  TY^_^ 1  UY�h
�h 
pnam_ o  TU�g�g 0 	therecord 	theRecord] o      �f�f 0 record_name  [ `a` I ^m�eb�d
�e .ascrcmnt****      � ****b b  ^icdc b  ^eefe m  ^agg �hh   P r o c e s s i n g   P D F :  f o  ad�c�c 0 record_name  d m  ehii �jj  ! ! !�d  a klk l nn�b�a�`�b  �a  �`  l mnm l nn�_op�_  o #  The part to process the PDFs   p �qq :   T h e   p a r t   t o   p r o c e s s   t h e   P D F sn rsr l nn�^tu�^  t * $ Export the document from DEVONthink   u �vv H   E x p o r t   t h e   d o c u m e n t   f r o m   D E V O N t h i n ks wxw l n{yz{y r  n{|}| b  nw~~ b  ns��� o  no�]�]  0 code_base_path CODE_BASE_PATH� m  or�� ���  / m  sv�� ���  t e m p} o      �\�\ 0 folder_path  z !  Will create when not exist   { ��� 6   W i l l   c r e a t e   w h e n   n o t   e x i s tx ��� l |����� r  |���� l |���[�Z� I |��Y�X�
�Y .DTpacd04utxt    ��� null�X  � �W��
�W 
DTrc� o  ���V�V 0 	therecord 	theRecord� �U��T
�U 
DTto� o  ���S�S 0 folder_path  �T  �[  �Z  � o      �R�R 0 pdf_path  � � � set pdf_path to folder_path & "/" & name of theRecord	-- This commented way might not work, because name of theRecord sometimes indludes extension but sometimes doens't   � ���R   s e t   p d f _ p a t h   t o   f o l d e r _ p a t h   &   " / "   &   n a m e   o f   t h e R e c o r d 	 - -   T h i s   c o m m e n t e d   w a y   m i g h t   n o t   w o r k ,   b e c a u s e   n a m e   o f   t h e R e c o r d   s o m e t i m e s   i n d l u d e s   e x t e n s i o n   b u t   s o m e t i m e s   d o e n s ' t� ��� l ���Q�P�O�Q  �P  �O  � ��� l ���N���N  �  y If the file is missing, then skip it. (Sometimes you can preview the pdf, but it shows File Missing: /Users/xxx/aaa.pdf)   � ��� �   I f   t h e   f i l e   i s   m i s s i n g ,   t h e n   s k i p   i t .   ( S o m e t i m e s   y o u   c a n   p r e v i e w   t h e   p d f ,   b u t   i t   s h o w s   F i l e   M i s s i n g :   / U s e r s / x x x / a a a . p d f )� ��M� Z  �I���L�� = ����� o  ���K�K 0 pdf_path  � m  ���J
�J 
msng� k  ���� ��� I ���I��H
�I .ascrcmnt****      � ****� b  ����� b  ����� m  ���� ��� ( W a r n i n g ! ! !   T h e   f i l e  � o  ���G�G 0 pdf_path  � m  ���� ���    i s   m i s s i n g ! ! !�H  � ��F� l ���E���E  �   The file exists   � ���     T h e   f i l e   e x i s t s�F  �L  � k  �I�� ��� l ���D���D  �   OCR content from the pdf   � ��� 2   O C R   c o n t e n t   f r o m   t h e   p d f� ��� r  ����� m  ���� ���  � o      �C�C 0 ocr_text  � ��� l ���B�A�@�B  �A  �@  � ��� l ���?���?  � 0 * Method 1: Use Workflow to do OCR from PDF   � ��� T   M e t h o d   1 :   U s e   W o r k f l o w   t o   d o   O C R   f r o m   P D F� ��� l  ���>���>  �  
					   � ���  
 	 	 	 	 	� ��� l ���=�<�;�=  �<  �;  � ��� l ���:�9�8�:  �9  �8  � ��� l ���7���7  � 7 1 Method 2: Convert PDF into Image and then do OCR   � ��� b   M e t h o d   2 :   C o n v e r t   P D F   i n t o   I m a g e   a n d   t h e n   d o   O C R� ��� l ���6���6  �   Convert pdf into img   � ��� *   C o n v e r t   p d f   i n t o   i m g� ��� r  ����� b  ����� b  ����� b  ����� o  ���5�5 0 folder_path  � m  ���� ���  /� m  ���� ���  r e s _ i m g� m  ���� ���  . p n g� o      �4�4 0 img_path  � ��� r  ����� n ����� n ����� I  ���3��2�3 0 convert_pdf_to_img  � ��� o  ���1�1 0 pdf_path  � ��0� o  ���/�/ 0 img_path  �0  �2  � o  ���.�. 0 convert_format  �  f  ��� o      �-�- 0 img_path  � ��� l ���,�+�*�,  �+  �*  � ��� l ���)�(�'�)  �(  �'  � ��� l ���&���&  �   Start OCR from image   � ��� *   S t a r t   O C R   f r o m   i m a g e� ��� l ���%���%  � C = Segment the image into seg_num parts and ocr them one by one   � �   z   S e g m e n t   t h e   i m a g e   i n t o   s e g _ n u m   p a r t s   a n d   o c r   t h e m   o n e   b y   o n e�  r  �� m  ���$�$  o      �#�# 0 seg_num    Y  ��"	�! k  �z

  r  �� ^  �� m  ��� �   o  ���� 0 seg_num   o      �� 0 _div_len    l ������  �  �    l ����     Crop image    �    C r o p   i m a g e  l � r  � b  �  b  �	!"! b  �#$# o  ��� 0 folder_path  $ m  %% �&&  /" m  '' �((  r e s _ i m g _ c r o p  m  	)) �**  . p n g o      �� 0 crop_img_path   ' ! The image path for cropped image    �++ B   T h e   i m a g e   p a t h   f o r   c r o p p e d   i m a g e ,-, r  3./. n /010 n /232 I  /�4�� 0 
crop_image  4 565 o  �� 0 img_path  6 787 o  �� 0 crop_img_path  8 9:9 ]  $;<; l  =��= \   >?> o  �� 	0 i_div  ? m  �� �  �  < o   #�� 0 _div_len  : @�@ ]  $)ABA o  $%�� 	0 i_div  B o  %(�� 0 _div_len  �  �  3 o  �� 0 convert_format  1  f  / o      �
�
 0 crop_img_path  - CDC l 44�	���	  �  �  D EFE l 44�GH�  G   Get content    H �II    G e t   c o n t e n t  F JKJ l 44�LM�  L #  Method 2.1: OCR by tesseract   M �NN :   M e t h o d   2 . 1 :   O C R   b y   t e s s e r a c tK OPO l  44�QR�  Q;5						set output_path to folder_path & "/" & "output" -- The path of txt to save the ocr content	-- tesseract will append .txt automatically.						set ocr_command to "zsh -lc" & " " & quoted form of ("tesseract" & " " & crop_img_path & " " & output_path & " " & "-l eng+spa")						-- set ocr_command to "zsh -lc" & " " & quoted form of ("textract" & " " & crop_img_path & " > " & output_path)						do shell script ocr_command												-- Read the content from the file						set output_fullpath to output_path & ".txt"						try							set fileref to open for access POSIX file output_fullpath without write permission -- reference to the file							set filesize to (get eof fileref) -- file length							if filesize is 0 then								close access fileref							else								-- Read content								set new_ocr_text to read fileref								set ocr_text to ocr_text & new_ocr_text -- Append the new text							end if						on error errMsg number errNum							try								close access fileref								log "ERROR on OCR: " & errMsg							end try						end try
						   R �SSj  	 	 	 	 	 	 s e t   o u t p u t _ p a t h   t o   f o l d e r _ p a t h   &   " / "   &   " o u t p u t "   - -   T h e   p a t h   o f   t x t   t o   s a v e   t h e   o c r   c o n t e n t 	 - -   t e s s e r a c t   w i l l   a p p e n d   . t x t   a u t o m a t i c a l l y .  	 	 	 	 	 	 s e t   o c r _ c o m m a n d   t o   " z s h   - l c "   &   "   "   &   q u o t e d   f o r m   o f   ( " t e s s e r a c t "   &   "   "   &   c r o p _ i m g _ p a t h   &   "   "   &   o u t p u t _ p a t h   &   "   "   &   " - l   e n g + s p a " )  	 	 	 	 	 	 - -   s e t   o c r _ c o m m a n d   t o   " z s h   - l c "   &   "   "   &   q u o t e d   f o r m   o f   ( " t e x t r a c t "   &   "   "   &   c r o p _ i m g _ p a t h   &   "   >   "   &   o u t p u t _ p a t h )  	 	 	 	 	 	 d o   s h e l l   s c r i p t   o c r _ c o m m a n d  	 	 	 	 	 	  	 	 	 	 	 	 - -   R e a d   t h e   c o n t e n t   f r o m   t h e   f i l e  	 	 	 	 	 	 s e t   o u t p u t _ f u l l p a t h   t o   o u t p u t _ p a t h   &   " . t x t "  	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 s e t   f i l e r e f   t o   o p e n   f o r   a c c e s s   P O S I X   f i l e   o u t p u t _ f u l l p a t h   w i t h o u t   w r i t e   p e r m i s s i o n   - -   r e f e r e n c e   t o   t h e   f i l e  	 	 	 	 	 	 	 s e t   f i l e s i z e   t o   ( g e t   e o f   f i l e r e f )   - -   f i l e   l e n g t h  	 	 	 	 	 	 	 i f   f i l e s i z e   i s   0   t h e n  	 	 	 	 	 	 	 	 c l o s e   a c c e s s   f i l e r e f  	 	 	 	 	 	 	 e l s e  	 	 	 	 	 	 	 	 - -   R e a d   c o n t e n t  	 	 	 	 	 	 	 	 s e t   n e w _ o c r _ t e x t   t o   r e a d   f i l e r e f  	 	 	 	 	 	 	 	 s e t   o c r _ t e x t   t o   o c r _ t e x t   &   n e w _ o c r _ t e x t   - -   A p p e n d   t h e   n e w   t e x t  	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 o n   e r r o r   e r r M s g   n u m b e r   e r r N u m  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 c l o s e   a c c e s s   f i l e r e f  	 	 	 	 	 	 	 	 l o g   " E R R O R   o n   O C R :   "   &   e r r M s g  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 e n d   t r y 
 	 	 	 	 	 	P TUT l 44����  �  �  U VWV l 44� �����   ��  ��  W XYX l 44��Z[��  Z   Get content    [ �\\    G e t   c o n t e n t  Y ]^] l 44��_`��  _ , & Method 2.2: OCR by querying Google CV   ` �aa L   M e t h o d   2 . 2 :   O C R   b y   q u e r y i n g   G o o g l e   C V^ b��b Q  4zcdec k  7Qff ghg r  7Eiji n 7Aklk I  :A��m���� 0 query_google_cv  m n��n o  :=���� 0 crop_img_path  ��  ��  l o  7:���� 0 	query_api  j o      ���� 0 new_ocr_text  h opo l FF��qr��  q , & log "New OCR result: " & new_ocr_text   r �ss L   l o g   " N e w   O C R   r e s u l t :   "   &   n e w _ o c r _ t e x tp t��t r  FQuvu b  FMwxw o  FI���� 0 ocr_text  x o  IL���� 0 new_ocr_text  v o      ���� 0 ocr_text  ��  d R      ��yz
�� .ascrerr ****      � ****y o      ���� 0 errmsg errMsgz ��{��
�� 
errn{ o      ���� 0 errnum errNum��  e I Yz��|��
�� .ascrcmnt****      � ****| b  Yv}~} b  Yt� b  Yp��� b  Yn��� b  Yj��� b  Yf��� b  Yd��� b  Y`��� m  Y\�� ��� H W a r n i n g ! ! !   G o o g l e   C V   E r r o r   o n   f i l e :  � o  \_���� 0 record_name  � m  `c�� ���  ;   s e g m e n t :  � o  de���� 	0 i_div  � m  fi�� ��� 4 ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! !  � m  jm�� ���  E r r o r   N u m b e r :  � o  no���� 0 errnum errNum� m  ps�� ��� " .   E r r o r   M e s s a g e :  ~ o  tu���� 0 errmsg errMsg��  ��  �" 	0 i_div   m  ������ 	 o  ������ 0 seg_num  �!   ��� l ����������  ��  ��  � ��� l ��������  � %  Output the full text after OCR   � ��� >   O u t p u t   t h e   f u l l   t e x t   a f t e r   O C R� ��� I �������
�� .ascrcmnt****      � ****� b  ����� m  ���� ��� " F u l l   O C R   r e s u l t :  � o  ������ 0 ocr_text  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Query the ChatGPT   � ��� $   Q u e r y   t h e   C h a t G P T� ��� l ��������  �   Get all needed metadata   � ��� 0   G e t   a l l   n e e d e d   m e t a d a t a� ��� Y  �9�������� l �4���� k  �4�� ��� l ������ r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 	0 i_idx  � o  ������ 0 metadata_list METADATA_LIST� o      ���� 0 i_field  � #  The metadata field too fetch   � ��� :   T h e   m e t a d a t a   f i e l d   t o o   f e t c h� ��� l ������ r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 	0 i_idx  � o  ������ $0 requirement_list REQUIREMENT_LIST� o      ���� 0 i_requirement  � ( " The requirement for that metadata   � ��� D   T h e   r e q u i r e m e n t   f o r   t h a t   m e t a d a t a� ��� l ������ r  ����� b  ����� b  ����� m  ���� ��� " T h e   f i l e   n a m e   i s  � o  ������ 0 record_name  � m  ���� ���  .� o      ���� 0 filename_info  � N H Sometimes the filename might also contain the date, author information.   � ��� �   S o m e t i m e s   t h e   f i l e n a m e   m i g h t   a l s o   c o n t a i n   t h e   d a t e ,   a u t h o r   i n f o r m a t i o n .� ��� r  ����� b  ����� b  ����� m  ���� ���  W h a t   i s   t h e  � o  ������ 0 i_field  � m  ���� ��� (   b a s e d   o n   t h e   t e x t ?  � o      ���� 0 question  � ��� l ��������  �   Make a prompt   � ���    M a k e   a   p r o m p t� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ��� � o  ������ 0 question    m  �� �   � o  ������ 0 i_requirement  � m  �� �   � o  ������ 0 filename_info  � m  �� �   � o  ������ 0 ocr_text  � o      ���� 
0 prompt  �  l ����	
��  	   Query ChatGPT   
 �    Q u e r y   C h a t G P T  r  �  n �� n �� I  �������� 0 query_chatgpt   �� o  ������ 
0 prompt  ��  ��   o  ������ 0 	query_api    f  �� o      ���� 
0 answer    l ��������  ��  ��    l ����     Output answer    �    O u t p u t   a n s w e r  I ����
�� .ascrcmnt****      � **** b   !  b  "#" o  ���� 0 i_field  # m  $$ �%%    a n s w e r   i s :  ! o  ���� 
0 answer  ��   &'& l ��������  ��  ��  ' ()( l ��*+��  *   Add into metadata   + �,, $   A d d   i n t o   m e t a d a t a) -.- I $��/0
�� .DTpacd9abool       ****/ o  ���� 
0 answer  0 ��12
�� 
DTfo1 o  ���� 0 i_field  2 ��3��
�� 
DTto3 o  ���� 0 	therecord 	theRecord��  . 454 l %%��������  ��  ��  5 676 l %%��89��  8 E ? Free up the memory space by setting variables to missing value   9 �:: ~   F r e e   u p   t h e   m e m o r y   s p a c e   b y   s e t t i n g   v a r i a b l e s   t o   m i s s i n g   v a l u e7 ;<; r  %,=>= m  %(��
�� 
msng> o      ���� 
0 prompt  < ?��? r  -4@A@ m  -0��
�� 
msngA o      ���� 
0 answer  ��  � A ; METADATA_LIST has the same length as AUXILIARY_PROMPT_LIST   � �BB v   M E T A D A T A _ L I S T   h a s   t h e   s a m e   l e n g t h   a s   A U X I L I A R Y _ P R O M P T _ L I S T�� 	0 i_idx  � m  ������ � I ����C��
�� .corecnte****       ****C o  ������ 0 metadata_list METADATA_LIST��  ��  � DED l ::��������  ��  ��  E FGF l ::��HI��  H E ? Free up the memory space by setting variables to missing value   I �JJ ~   F r e e   u p   t h e   m e m o r y   s p a c e   b y   s e t t i n g   v a r i a b l e s   t o   m i s s i n g   v a l u eG KLK r  :AMNM m  :=��
�� 
msngN o      ���� 0 new_ocr_text  L O��O r  BIPQP m  BE��
�� 
msngQ o      ���� 0 ocr_text  ��  �M  �j  ��  ��  �� 0 	therecord 	theRecord � o   � ����� 0 thechildren theChildren��   � >  � �RSR o   � ����� 0 group_queue  S J   � �����   � TUT l XX��������  ��  ��  U V��V I X_��W��
�� .ascrcmnt****      � ****W m  X[XX �YY D S u c c e s s :   F i n i s h   g e t t i n g   m e t a d a t a ! !��  ��   � m   m pZZ�                                                                                  DNtp  alis    :  Macintosh HD               �_��BD ����DEVONthink 3.app                                               ������        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��  ��       "��[\]^_`abcdefg��hijkl��m��no��  *pq����������  [  ����~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a
�� .aevtoappnull  �   � ****� 0 metadata_list METADATA_LIST�~ $0 requirement_list REQUIREMENT_LIST�}  0 code_base_path CODE_BASE_PATH�| 0 current_path  �{ 0 	query_api  �z 0 convert_format  �y 0 current_database  �x 0 current_group  �w 0 group_queue  �v 0 currentgroup currentGroup�u 0 thechildren theChildren�t 0 record_type  �s 0 record_name  �r 0 smart_group_name_list  �q 0 global_group_name_list  �p 0 folder_path  �o 0 pdf_path  �n 0 ocr_text  �m 0 img_path  �l 0 seg_num  �k 0 _div_len  �j 0 crop_img_path  �i 0 new_ocr_text  �h 0 i_field  �g 0 i_requirement  �f 0 filename_info  �e 0 question  �d 
0 prompt  �c 
0 answer  �b  �a  \ �`r�_�^st�]
�` .aevtoappnull  �   � ****r k    `uu  
vv  ww  Hxx  Oyy  �zz  �{{  ��\�\  �_  �^  s �[�Z�Y�X�W�[ 0 	therecord 	theRecord�Z 	0 i_div  �Y 0 errmsg errMsg�X 0 errnum errNum�W 	0 i_idx  t p   �V # ' *�U M�T w�S�R�Q�P�O o�N�M � ��L�K � ��JZ�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�76�6�5�4gi���3�2�1�0�/�.�-����,����+�*�)�(�'%')�&�%�$�#�"|�������!� ���������$��X�V 0 metadata_list METADATA_LIST�U $0 requirement_list REQUIREMENT_LIST�T  0 code_base_path CODE_BASE_PATH
�S .earsffdralis        afdr
�R 
ctnr
�Q 
alis�P 0 current_path  
�O 
psxp
�N 
ctxt�M��
�L .sysoloadscpt        file�K 0 	query_api  �J 0 convert_format  
�I 
DTcu�H 0 current_database  
�G 
DTcg�F 0 current_group  �E 0 group_queue  
�D 
cobj�C 0 currentgroup currentGroup
�B 
rest
�A 
DTch�@ 0 thechildren theChildren
�? 
kocl
�> .corecnte****       ****
�= 
DTty�< 0 record_type  
�; 
pnam�: 0 record_name  �9 0 smart_group_name_list  �8 0 global_group_name_list  
�7 
bool
�6 .ascrcmnt****      � ****
�5 DtypDTgr
�4 OCRdpdf �3 0 folder_path  
�2 
DTrc
�1 
DTto�0 
�/ .DTpacd04utxt    ��� null�. 0 pdf_path  
�- 
msng�, 0 ocr_text  �+ 0 img_path  �* 0 convert_pdf_to_img  �) �( 0 seg_num  �' 0 _div_len  �& 0 crop_img_path  �% 0 
crop_image  �$ 0 query_google_cv  �# 0 new_ocr_text  �" 0 errmsg errMsg| ���
� 
errn� 0 errnum errNum�  �! 0 i_field  �  0 i_requirement  � 0 filename_info  � 0 question  � 
0 prompt  � 0 query_chatgpt  � 
0 answer  
� 
DTfo
� .DTpacd9abool       ****�]a���mvE�O���mvE�O�E�O� 1)j �,�&E�O��,E�O�a  �[a \[Zk\Za 2E�Y hUO�a %a %j E` O�a %a %j E` Oa �*a ,E` O_ a ,E` O_ kvE` O�h_ jv_ a  k/E` !O_ a ",E` O_ !a #-E` $O�_ $[a %a  l &kh  �a ',E` (O�a ),E` *Oa +a ,a -mvE` .Oa /a 0a 1mvE` 2O_ ._ *
 _ 2_ *a 3& a 4_ *%j 5OPY_ (a 6  �_ 6FOPY_ (a 7 ��a ),E` *Oa 8_ *%a 9%j 5O�a :%a ;%E` <O*a =�a >_ <a ? @E` AO_ Aa B  a C_ A%a D%j 5OPY�a EE` FO_ <a G%a H%a I%E` JO)a ,_ A_ Jl+ KE` JOa LE` MO �k_ Mkh k_ M!E` NO_ <a O%a P%a Q%E` RO)a ,_ J_ R�k_ N �_ N a ?+ SE` RO _ _ Rk+ TE` UO_ F_ U%E` FW (X V Wa X_ *%a Y%�%a Z%a [%�%a \%�%j 5[OY�tOa ]_ F%j 5O �k�j &kh �a  �/E` ^O�a  �/E` _Oa `_ *%a a%E` bOa c_ ^%a d%E` eO_ ea f%_ _%a g%_ b%a h%_ F%E` iO)a ,_ ik+ jE` kO_ ^a l%_ k%j 5O_ ka m_ ^a >�a ? nOa BE` iOa BE` k[OY�`Oa BE` UOa BE` FY h[OY��[OY�BOa oj 5U] �}� }     ^ �~� ~   # ' *_ � z / U s e r s / t f t / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a`�alis    �  Macintosh HD               �_��BD ����get_metadata                                                   �������        ����  
 cu             Bibliographic_Data_Management   ?/:Users:tft:Desktop:Bibliographic_Data_Management:get_metadata/     g e t _ m e t a d a t a    M a c i n t o s h   H D  <Users/tft/Desktop/Bibliographic_Data_Management/get_metadata  /    
��  a �� ��  � k      �� ��� l     ����  �  
 Query API   � ���    Q u e r y   A P I� ��� l     ����  �  �  � ��� l     ����  �   Replace characters   � ��� &   R e p l a c e   c h a r a c t e r s� ��� i     ��� I      ���� 0 _replace_characters  � ��� o      �� 0 thetext theText� ��� o      �
�
 0 old  � ��	� o      �� 0 new  �	  �  � k      �� ��� r     ��� o     �� 0 old  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2    	�
� 
citm� o    �� 0 thetext theText� o      �� 0 thetextitems theTextItems� ��� r    ��� o    �� 0 new  � n     ��� 1    � 
�  
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 thetextitems theTextItems� m    ��
�� 
TEXT� o      ���� 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  � ���� L     �� o    ���� 0 thetext theText��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � . ( Clean text (It can help us same money.)   � ��� P   C l e a n   t e x t   ( I t   c a n   h e l p   u s   s a m e   m o n e y . )� ��� i    ��� I      ������� 0 
_clean_all  � ���� o      ���� 0 
textstring 
textString��  ��  � k     ,�� ��� l     ������  � "  Clean repeated blank spaces   � ��� 8   C l e a n   r e p e a t e d   b l a n k   s p a c e s� ��� T     �� Z    ������ E    ��� o    ���� 0 
textstring 
textString� m    �� ���     � r    ��� I    ������� 0 _replace_characters  � ��� o    ���� 0 
textstring 
textString� ��� m    �� ���     � ���� m    �� ���   ��  ��  � o      ���� 0 
textstring 
textString��  �  S    � ��� l   ��������  ��  ��  � ��� l   ������  �   Delete newline   � ���    D e l e t e   n e w l i n e� ��� r    )��� n   '��� I     '������� 0 _replace_characters  � ��� o     !���� 0 
textstring 
textString� ��� 1   ! "��
�� 
lnfd� ���� m   " #�� ���  ��  ��  �  f     � o      ���� 0 
textstring 
textString� ��� l  * *��������  ��  ��  �  ��  L   * , o   * +���� 0 
textstring 
textString��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��   	 l     ��
��  
 ' ! Query Google Computer Vision API    � B   Q u e r y   G o o g l e   C o m p u t e r   V i s i o n   A P I	  i     I      ������ 0 query_google_cv   �� o      ���� 0 
image_path  ��  ��   k     �  l      ����   w q
	Usage example
	-- query_google_cv("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/img_test.png")
	    � � 
 	 U s a g e   e x a m p l e 
 	 - -   q u e r y _ g o o g l e _ c v ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / i m g _ t e s t . p n g " ) 
 	  l     ��������  ��  ��    l     ����     Parameters    �    P a r a m e t e r s  !  l    "#$" r     %&% m     '' �(( N A I z a S y B M C U E i Y R J q _ W p 5 v V q X h 8 U p 6 Y w m H I 8 V P M k& o      ���� 0 apikey APIKEY# 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   $ �)) V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !! *+* r    	,-, b    ./. m    00 �11 j h t t p s : / / v i s i o n . g o o g l e a p i s . c o m / v 1 / i m a g e s : a n n o t a t e ? k e y =/ o    ���� 0 apikey APIKEY- o      ���� 0 
google_api 
GOOGLE_API+ 232 l  
 
��������  ��  ��  3 454 l  
 
��67��  6   Base64 encode the image   7 �88 0   B a s e 6 4   e n c o d e   t h e   i m a g e5 9:9 r   
 ;<; I  
 ��=��
�� .sysoexecTEXT���     TEXT= b   
 >?> m   
 @@ �AA  b a s e 6 4   - i  ? n    BCB 1    ��
�� 
strqC o    ���� 0 
image_path  ��  < o      ���� 0 base64image base64Image: DED l   ��������  ��  ��  E FGF l   ��HI��  H &   Construct the JSON request body   I �JJ @   C o n s t r u c t   t h e   J S O N   r e q u e s t   b o d yG KLK r    MNM b    OPO b    QRQ m    SS �TT x { " r e q u e s t s " :   [ { 
 	 	 	 	 	 	 	 	 	 " i m a g e " :   { 
 	 	 	 	 	 	 	 	 	 	 	 	 " c o n t e n t " :   "R o    ���� 0 base64image base64ImageP m    UU �VV � " 
 	 	 	 	 	 	 	 	 	 	 	 } ,   
 	 	 	 	 	 	 	 	 	 " f e a t u r e s " :   [ { 
 	 	 	 	 	 	 	 	 	 	 	 	 " t y p e " :   " T E X T _ D E T E C T I O N " } 
 	 	 	 	 	 	 	 	 	 	 	 ] 
 	 	 	 	 	 	 	 	 } ] 
 	 	 	 	 	 	 }N o      ���� 0 requestbody requestBodyL WXW l   ��������  ��  ��  X YZY l   ��[\��  [ ( " Use curl to send the POST request   \ �]] D   U s e   c u r l   t o   s e n d   t h e   P O S T   r e q u e s tZ ^_^ r    +`a` b    )bcb b    %ded b    #fgf m    hh �ii n c u r l   - s   - X   P O S T   - H   " C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n "   - d  g n    "jkj 1     "��
�� 
strqk o     ���� 0 requestbody requestBodye m   # $ll �mm   c n   % (non 1   & (��
�� 
strqo o   % &���� 0 
google_api 
GOOGLE_APIa o      ���� 0 curlcommand curlCommand_ pqp l  , ,��rs��  r 8 2 Execute the curl command and capture the response   s �tt d   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   c a p t u r e   t h e   r e s p o n s eq uvu r   , 3wxw I  , 1��y��
�� .sysoexecTEXT���     TEXTy o   , -���� 0 curlcommand curlCommand��  x o      ���� 0 response  v z{z l  4 4��������  ��  ��  { |}| l  4 4��~��  ~   Clean requestBody    ��� $   C l e a n   r e q u e s t B o d y} ��� l  4 4������  � [ U Deal with other characters ("\n" has been replaced before, but still included here.)   � ��� �   D e a l   w i t h   o t h e r   c h a r a c t e r s   ( " \ n "   h a s   b e e n   r e p l a c e d   b e f o r e ,   b u t   s t i l l   i n c l u d e d   h e r e . )� ��� Y   4 U�������� l  > P���� k   > P�� ��� r   > E��� 5   > C�����
�� 
cha � o   @ A���� 0 i_ascill  
�� kfrmID  � o      ���� 
0 i_char  � ���� r   F P��� n  F N��� I   G N������� 0 _replace_characters  � ��� o   G H���� 0 response  � ��� o   H I���� 
0 i_char  � ���� m   I J�� ���  ��  ��  �  f   F G� o      ���� 0 response  ��  �   0000 to 001F in Ascill   � ��� .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�� 0 i_ascill  � m   7 8����  � m   8 9���� ��  � ��� l  V V������  � I C Change "\n" into ".". Because \n is important info for seperation.   � ��� �   C h a n g e   " \ n "   i n t o   " . " .   B e c a u s e   \ n   i s   i m p o r t a n t   i n f o   f o r   s e p e r a t i o n .� ��� r   V `��� n  V ^��� I   W ^������� 0 _replace_characters  � ��� o   W X���� 0 response  � ��� 1   X Y��
�� 
lnfd� ���� m   Y Z�� ���  .��  ��  �  f   V W� o      ���� 0 response  � ��� l  a a������  � q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   � ��� �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m s� ��� r   a o��� n  a m��� I   b m������� 0 _replace_characters  � ��� o   b c���� 0 response  � ��� m   c f�� ���  \ n� ���� m   f i�� ���  .  ��  ��  �  f   a b� o      �� 0 response  � ��� l  p u���� r   p u��� n   p s��� 1   q s�~
�~ 
strq� o   p q�}�} 0 response  � o      �|�| 0 response  � F @ You must use this transformation (Different from ChatGPT query)   � ��� �   Y o u   m u s t   u s e   t h i s   t r a n s f o r m a t i o n   ( D i f f e r e n t   f r o m   C h a t G P T   q u e r y )� ��� l  v v�{�z�y�{  �z  �y  � ��� l  v v�x���x  � r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   � ��� �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )� ��� l  v v�w���w  � � � Typical Error (No idea why can't be solved by replace): "jq: parse error: Invalid string: control characters from U+0000 through U+001F must be escaped at line 3, column 81"   � ���\   T y p i c a l   E r r o r   ( N o   i d e a   w h y   c a n ' t   b e   s o l v e d   b y   r e p l a c e ) :   " j q :   p a r s e   e r r o r :   I n v a l i d   s t r i n g :   c o n t r o l   c h a r a c t e r s   f r o m   U + 0 0 0 0   t h r o u g h   U + 0 0 1 F   m u s t   b e   e s c a p e d   a t   l i n e   3 ,   c o l u m n   8 1 "� ��� Q   v ����� k   y ��� ��� l  y ����� r   y ���� b   y ���� m   y |�� ���  z s h   - l c  � n   | ���� 1   � ��v
�v 
strq� l  | ���u�t� b   | ���� b   | ���� m   | �� ��� 
 e c h o  � o    ��s�s 0 response  � m   � ��� ��� n   |   j q   - r   ' . r e s p o n s e s [ 0 ] . t e x t A n n o t a t i o n s [ 0 ] . d e s c r i p t i o n '�u  �t  � o      �r�r 0 	jqcommand 	jqCommand� @ : You can also use '.responses[0].fullTextAnnotations.text'   � ��� t   Y o u   c a n   a l s o   u s e   ' . r e s p o n s e s [ 0 ] . f u l l T e x t A n n o t a t i o n s . t e x t '� ��q� l  � ��� � r   � � I  � ��p�o
�p .sysoexecTEXT���     TEXT o   � ��n�n 0 	jqcommand 	jqCommand�o   o      �m�m 
0 answer  �   Execute jq     �    E x e c u t e   j q�q  � R      �l
�l .ascrerr ****      � **** o      �k�k 0 errmsg errMsg �j�i
�j 
errn o      �h�h 0 errnum errNum�i  � k   � � 	
	 I  � ��g�f
�g .ascrcmnt****      � **** b   � � b   � � b   � � m   � � � ` W a r n i n g ! ! !   P a r s e   G o o g l e   C V   r e s u l t   E r r o r   N u m b e r :   o   � ��e�e 0 errnum errNum m   � � � " .   E r r o r   M e s s a g e :   o   � ��d�d 0 errmsg errMsg�f  
 �c r   � � m   � � �   o      �b�b 
0 answer  �c  �  l  � ��a�`�_�a  �`  �_   �^ L   � � o   � ��]�] 
0 answer  �^     l     �\�[�Z�\  �[  �Z    !"! l     �Y�X�W�Y  �X  �W  " #$# l     �V%&�V  %   Query ChatGPT   & �''    Q u e r y   C h a t G P T$ ()( i    *+* I      �U,�T�U 0 query_chatgpt  , -�S- o      �R�R 0 
prompttext 
promptText�S  �T  + k    <.. /0/ l    1231 r     454 m     66 �77 p s k - p r o j - k y Y B h j W v T W V f S 9 1 R T U 3 i T 3 B l b k F J 2 b C o v 5 R A h d M S p N 0 U B q 1 85 o      �Q�Q 0 apikey APIKEY2 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   3 �88 V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !0 9:9 r    ;<; m    == �>> T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n s< o      �P�P 0 apiurl APIURL: ?@? l   ABCA r    DED m    	FF �GG  g p t - 3 . 5 - t u r b oE o      �O�O 0 model MODELB   "gpt-4"   C �HH    " g p t - 4 "@ IJI r    KLK m    �N�N�L o      �M�M ,0 max_input_characters MAX_INPUT_CHARACTERSJ MNM r    OPO m    QQ �RR  5 0P o      �L�L  0 max_out_tokens MAX_OUT_TOKENSN STS r    UVU m    WW ?�������V o      �K�K 0 temperature TEMPERATURET XYX r    Z[Z m    \\ ?�      [ o      �J�J 0 top_p TOP_PY ]^] r    _`_ m    �I�I  ` o      �H�H &0 frequency_penalty FREQUENCY_PENALTY^ aba r     #cdc m     !�G�G  d o      �F�F $0 presence_penalty PRESENCE_PENALTYb efe l  $ $�E�D�C�E  �D  �C  f ghg l  $ $�B�A�@�B  �A  �@  h iji l  $ $�?kl�?  k / ) Truncate the first MAX_INPUT_CHARACTERS    l �mm R   T r u n c a t e   t h e   f i r s t   M A X _ I N P U T _ C H A R A C T E R S  j non Z   $ =pq�>�=p ?   $ )rsr n   $ 'tut 1   % '�<
�< 
lengu o   $ %�;�; 0 
prompttext 
promptTexts o   ' (�:�: ,0 max_input_characters MAX_INPUT_CHARACTERSq r   , 9vwv n   , 7xyx 7  - 7�9z{
�9 
ctxtz m   1 3�8�8 { o   4 6�7�7 ,0 max_input_characters MAX_INPUT_CHARACTERSy o   , -�6�6 0 
prompttext 
promptTextw o      �5�5 0 
prompttext 
promptText�>  �=  o |}| l  > >�4�3�2�4  �3  �2  } ~~ l  > >�1���1  � � � Clean promptText by deleting ' and " (It might cause problems for GPT query. But if the title contain's this, the title might also be corrupted)   � ���"   C l e a n   p r o m p t T e x t   b y   d e l e t i n g   '   a n d   "   ( I t   m i g h t   c a u s e   p r o b l e m s   f o r   G P T   q u e r y .   B u t   i f   t h e   t i t l e   c o n t a i n ' s   t h i s ,   t h e   t i t l e   m i g h t   a l s o   b e   c o r r u p t e d ) ��� l  > H���� r   > H��� I   > F�0��/�0 0 _replace_characters  � ��� o   ? @�.�. 0 
prompttext 
promptText� ��� m   @ A�� ���  '� ��-� m   A B�� ���  �-  �/  � o      �,�, 0 
prompttext 
promptText�   Delete all '   � ���    D e l e t e   a l l   '� ��� l  I S���� r   I S��� I   I Q�+��*�+ 0 _replace_characters  � ��� o   J K�)�) 0 
prompttext 
promptText� ��� m   K L�� ���  "� ��(� m   L M�� ���  �(  �*  � o      �'�' 0 
prompttext 
promptText�   Delete all "   � ���    D e l e t e   a l l   "� ��� l  T T�&�%�$�&  �%  �$  � ��� I  T Y�#��"
�# .ascrcmnt****      � ****� o   T U�!�! 0 
prompttext 
promptText�"  � ��� l  Z Z� ���   �  �  � ��� l  Z Z����  �   Prepare the JSON payload   � ��� 2   P r e p a r e   t h e   J S O N   p a y l o a d� ��� r   Z ���� b   Z ���� b   Z ���� b   Z ��� b   Z {��� b   Z y��� b   Z u��� b   Z s��� b   Z o��� b   Z m��� b   Z i��� b   Z g��� b   Z c��� b   Z a��� b   Z ]��� m   Z [�� ���  { " m o d e l " :   "� o   [ \�� 0 model MODEL� m   ] `�� ��� . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  � o   a b��  0 max_out_tokens MAX_OUT_TOKENS� m   c f�� ��� . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  � o   g h�� 0 temperature TEMPERATURE� m   i l�� ���   , 
 	 	 	 	 	 " t o p _ p " :  � o   m n�� 0 top_p TOP_P� m   o r�� ��� 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  � o   s t�� &0 frequency_penalty FREQUENCY_PENALTY� m   u x�� ��� 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :  � o   y z�� $0 presence_penalty PRESENCE_PENALTY� m   { ~�� ��� | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   "� o    ��� 0 
prompttext 
promptText� m   � ��� ���  " } ] }� o      �� 0 jsondata jsonData� ��� l  � �����  �  �  � ��� l  � �����  �    Query ChatGPT, using curl   � ��� 4   Q u e r y   C h a t G P T ,   u s i n g   c u r l� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 
 c u r l  � o   � ��� 0 apiurl APIURL� m   � ��� ��� ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r  � o   � ��� 0 apikey APIKEY� m   � ��� ���  '   - - d a t a   '� o   � ��� 0 jsondata jsonData� m   � �   �  '� o      �� 0 curlcommand curlCommand�  l  � ���   4 . Execute the curl command and get the response    � \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s e  r   � �	
	 I  � ���

� .sysoexecTEXT���     TEXT o   � ��	�	 0 curlcommand curlCommand�
  
 o      �� 0 response    l  � �����  �  �    l  � �����  �  �    l  � ���     Clean requestBody    � $   C l e a n   r e q u e s t B o d y  l  � �� �    [ U Deal with other characters ("\n" has been replaced before, but still included here.)    � �   D e a l   w i t h   o t h e r   c h a r a c t e r s   ( " \ n "   h a s   b e e n   r e p l a c e d   b e f o r e ,   b u t   s t i l l   i n c l u d e d   h e r e . )  Y   � ����� l  � � ! k   � �"" #$# r   � �%&% 5   � ���'��
�� 
cha ' o   � ����� 0 i_ascill  
�� kfrmID  & o      ���� 
0 i_char  $ (��( r   � �)*) n  � �+,+ I   � ���-���� 0 _replace_characters  - ./. o   � ����� 0 response  / 010 o   � ����� 
0 i_char  1 2��2 m   � �33 �44  ��  ��  ,  f   � �* o      ���� 0 response  ��      0000 to 001F in Ascill   ! �55 .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�� 0 i_ascill   m   � �����   m   � ����� ��   676 l  � ���89��  8 I C Change "\n" into ".". Because \n is important info for seperation.   9 �:: �   C h a n g e   " \ n "   i n t o   " . " .   B e c a u s e   \ n   i s   i m p o r t a n t   i n f o   f o r   s e p e r a t i o n .7 ;<; r   � �=>= n  � �?@? I   � ���A���� 0 _replace_characters  A BCB o   � ����� 0 response  C DED 1   � ���
�� 
lnfdE F��F m   � �GG �HH  .��  ��  @  f   � �> o      ���� 0 response  < IJI l  � ���KL��  K q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   L �MM �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m sJ NON r   � �PQP n  � �RSR I   � ���T���� 0 _replace_characters  T UVU o   � ����� 0 response  V WXW m   � �YY �ZZ  \ nX [��[ m   � �\\ �]]  .  ��  ��  S  f   � �Q o      ���� 0 response  O ^_^ l  � ���`a��  ` E ? Don't use this transformation, otherwise it might cause errors   a �bb ~   D o n ' t   u s e   t h i s   t r a n s f o r m a t i o n ,   o t h e r w i s e   i t   m i g h t   c a u s e   e r r o r s_ cdc l  � ���ef��  e . ( set response to quoted form of response   f �gg P   s e t   r e s p o n s e   t o   q u o t e d   f o r m   o f   r e s p o n s ed hih l  � ���������  ��  ��  i jkj l  � ���������  ��  ��  k lml l  � ���no��  n r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   o �pp �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )m qrq l  � ���st��  s � � Typical Error (No idea why can't be solved by replace): "jq: parse error: Invalid string: control characters from U+0000 through U+001F must be escaped at line 3, column 81"   t �uu\   T y p i c a l   E r r o r   ( N o   i d e a   w h y   c a n ' t   b e   s o l v e d   b y   r e p l a c e ) :   " j q :   p a r s e   e r r o r :   I n v a l i d   s t r i n g :   c o n t r o l   c h a r a c t e r s   f r o m   U + 0 0 0 0   t h r o u g h   U + 0 0 1 F   m u s t   b e   e s c a p e d   a t   l i n e   3 ,   c o l u m n   8 1 "r vwv Q   �7xyzx k   �{{ |}| l  � ���~��  ~ � { set jqCommand to "echo " & quoted form of response & " | /Users/tftuser/anaconda3/bin/jq -r '.choices[0].message.content'"    ��� �   s e t   j q C o m m a n d   t o   " e c h o   "   &   q u o t e d   f o r m   o f   r e s p o n s e   &   "   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t ' "} ��� r   �
��� b   ���� m   � ��� ���  z s h   - l c  � n   ���� 1  ��
�� 
strq� l  ������� b   ���� b   � ���� m   � ��� ��� 
 e c h o  � n   � ���� 1   � ���
�� 
strq� o   � ����� 0 response  � m   ��� ��� L   |   j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '��  ��  � o      ���� 0 	jqcommand 	jqCommand� ���� r  ��� I �����
�� .sysoexecTEXT���     TEXT� o  ���� 0 	jqcommand 	jqCommand��  � o      ���� 
0 answer  ��  y R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  z k  7�� ��� I /�����
�� .ascrcmnt****      � ****� b  +��� b  '��� b  #��� m  �� ��� l W a r n i n g ! ! !   P a r s e   C h a t G P T   r e s u l t   E r r o r ! !   E r r o r   N u m b e r :  � o  "���� 0 errnum errNum� m  #&�� ��� " .   E r r o r   M e s s a g e :  � o  '*���� 0 errmsg errMsg��  � ���� r  07��� m  03�� ���  � o      ���� 
0 answer  ��  w ��� l 88��������  ��  ��  � ���� L  8<�� o  8;���� 
0 answer  ��  ) ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��  � ���������  � ���������� 0 _replace_characters  �� 0 
_clean_all  �� 0 query_google_cv  �� 0 query_chatgpt  � ������������� 0 _replace_characters  �� ����� �  �������� 0 thetext theText�� 0 old  �� 0 new  ��  � ���������� 0 thetext theText�� 0 old  �� 0 new  �� 0 thetextitems theTextItems� ���������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� ������������� 0 
_clean_all  �� ����� �  ���� 0 
textstring 
textString��  � ���� 0 
textstring 
textString� ���������� 0 _replace_characters  
�� 
lnfd�� - hZ�� *���m+ E�Y [OY��O)���m+ E�O�� ������������ 0 query_google_cv  �� ����� �  ���� 0 
image_path  ��  � ���������������������������� 0 
image_path  �� 0 apikey APIKEY�� 0 
google_api 
GOOGLE_API�� 0 base64image base64Image�� 0 requestbody requestBody�� 0 curlcommand curlCommand�� 0 response  �� 0 i_ascill  �� 
0 i_char  �� 0 	jqcommand 	jqCommand�� 
0 answer  �� 0 errmsg errMsg�� 0 errnum errNum� '0@����SUhl����~��}�|�������{��z
�� 
strq
�� .sysoexecTEXT���     TEXT�� 
� 
cha 
�~ kfrmID  �} 0 _replace_characters  
�| 
lnfd�{ 0 errmsg errMsg� �y�x�w
�y 
errn�x 0 errnum errNum�w  
�z .ascrcmnt****      � ****�� ��E�O�%E�O��,%j E�O�%�%E�O��,%�%��,%E�O�j E�O  j�kh *��0E�O)���m+ E�[OY��O)���m+ E�O)�a a m+ E�O��,E�O a a �%a %�,%E�O�j E�W X  a �%a %�%j Oa E�O�� �v+�u�t���s�v 0 query_chatgpt  �u �r��r �  �q�q 0 
prompttext 
promptText�t  � �p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�p 0 
prompttext 
promptText�o 0 apikey APIKEY�n 0 apiurl APIURL�m 0 model MODEL�l ,0 max_input_characters MAX_INPUT_CHARACTERS�k  0 max_out_tokens MAX_OUT_TOKENS�j 0 temperature TEMPERATURE�i 0 top_p TOP_P�h &0 frequency_penalty FREQUENCY_PENALTY�g $0 presence_penalty PRESENCE_PENALTY�f 0 jsondata jsonData�e 0 curlcommand curlCommand�d 0 response  �c 0 i_ascill  �b 
0 i_char  �a 0 	jqcommand 	jqCommand�` 
0 answer  �_ 0 errmsg errMsg�^ 0 errnum errNum� -6=F�]QW\�\�[���Z���Y����������� �X�W�V�U3�TGY\���S��R�����]�
�\ 
leng
�[ 
ctxt�Z 0 _replace_characters  
�Y .ascrcmnt****      � ****
�X .sysoexecTEXT���     TEXT�W 
�V 
cha 
�U kfrmID  
�T 
lnfd
�S 
strq�R 0 errmsg errMsg� �Q�P�O
�Q 
errn�P 0 errnum errNum�O  �s=�E�O�E�O�E�O�E�O�E�O�E�O�E�OjE�OjE�O��,� �[�\[Zk\Z�2E�Y hO*���m+ E�O*���m+ E�O�j O�%a %�%a %�%a %�%a %�%a %�%a %�%a %E�Oa �%a %�%a %�%a %E�O�j E�O (ja kh *a �a 0E�O)��a m+ E�[OY��O)�_  a !m+ E�O)�a "a #m+ E�O &a $a %�a &,%a '%a &,%E�O�j E^ W "X ( )a *] %a +%] %j Oa ,E^ O] b �N� ��N  � k      �� ��� l     �M���M  �   Convert pdf into img   � ��� *   C o n v e r t   p d f   i n t o   i m g� ��� l     �L���L  � A ; If the pdf has multiple pages, still only return one image   � ��� v   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   i m a g e� ��� i     ��� I      �K��J�K 0 convert_pdf_to_img  � ��� o      �I�I 0 pdf_path  � ��H� o      �G�G 0 img_path  �H  �J  � k     �� ��� l     �F���F  �   Convert pdf to png   � ��� &   C o n v e r t   p d f   t o   p n g� ��� l     �E���E  � a [ Use quoted form after "zsh -lc" because the cmd after -c should be quoted by either ' or "   � ��� �   U s e   q u o t e d   f o r m   a f t e r   " z s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   "� ��� r     ��� b     ��� m     �� ���  z s h   - l c  � n    ��� 1    �D
�D 
strq� l   ��C�B� b    ��� b    ��� b    
��� b    ��� m    �� �    m a g i c k  � n     1    �A
�A 
strq l   �@�? b     o    �>�> 0 pdf_path   m     �  [ 0 ]�@  �?  � m    	 �		 6   - d e n s i t y   3 0 0   - q u a l i t y   9 0   '� o   
 �=�= 0 img_path  � m    

 �  '�C  �B  � o      �<�< 0 convert_cmd  �  I   �;�:
�; .sysoexecTEXT���     TEXT o    �9�9 0 convert_cmd  �:    l   �8�7�6�8  �7  �6   �5 L     o    �4�4 0 img_path  �5  �  l     �3�2�1�3  �2  �1    l     �0�/�.�0  �/  �.    l     �-�-     Crop the image    �    C r o p   t h e   i m a g e  l     �,�,   ( " Make sure you install ImageMagick    �   D   M a k e   s u r e   y o u   i n s t a l l   I m a g e M a g i c k !"! i    #$# I      �+%�*�+ 0 
crop_image  % &'& o      �)�) 0 img_path  ' ()( o      �(�( 0 output_img_path  ) *+* o      �'�' 0 height_start_percentage  + ,�&, o      �%�% 0 height_end_percentage  �&  �*  $ k     ~-- ./. l      �$01�$  0 � �
	img_path: the original image path
	output_img_path: the output of image after cropping
	
	Use example: 
	-- crop_image("/Users/tftuser/Desktop/aa.png", "/Users/tftuser/Desktop/bb.png", 0, 0.2)
	   1 �22� 
 	 i m g _ p a t h :   t h e   o r i g i n a l   i m a g e   p a t h 
 	 o u t p u t _ i m g _ p a t h :   t h e   o u t p u t   o f   i m a g e   a f t e r   c r o p p i n g 
 	 
 	 U s e   e x a m p l e :   
 	 - -   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / a a . p n g " ,   " / U s e r s / t f t u s e r / D e s k t o p / b b . p n g " ,   0 ,   0 . 2 ) 
 	/ 343 l     �#�"�!�#  �"  �!  4 565 l     � 78�   7   Get image dimension   8 �99 (   G e t   i m a g e   d i m e n s i o n6 :;: r     	<=< b     >?> b     @A@ m     BB �CC R z s h   - l c   " m a g i c k   i d e n t i f y   - f o r m a t   " % w x % h "  A n    DED 1    �
� 
strqE o    �� 0 img_path  ? m    FF �GG  "= o      �� &0 dimensionscommand dimensionsCommand; HIH r   
 JKJ I  
 �L�
� .sysoexecTEXT���     TEXTL o   
 �� &0 dimensionscommand dimensionsCommand�  K o      �� 0 
dimensions  I MNM r    OPO m    QQ �RR  xP n     STS 1    �
� 
txdlT 1    �
� 
ascrN UVU r    "WXW c     YZY n    [\[ 4    �]
� 
cobj] m    �� \ l   ^��^ n    _`_ 2   �
� 
citm` o    �� 0 
dimensions  �  �  Z m    �
� 
nmbrX o      �� 	0 width  V aba r   # -cdc c   # +efe n   # )ghg 4   & )�i
� 
cobji m   ' (�� h l  # &j��j n   # &klk 2  $ &�

�
 
citml o   # $�	�	 0 
dimensions  �  �  f m   ) *�
� 
nmbrd o      �� 
0 height  b mnm r   . 3opo m   . /qq �rr  p n     sts 1   0 2�
� 
txdlt 1   / 0�
� 
ascrn uvu l  4 4����  �  �  v wxw l  4 4�yz�  y   New height   z �{{    N e w   h e i g h tx |}| r   4 A~~ I  4 ?� ��
�  .sysorondlong        doub� l  4 9������ ]   4 9��� o   4 5���� 
0 height  � l  5 8������ \   5 8��� o   5 6���� 0 height_end_percentage  � o   6 7���� 0 height_start_percentage  ��  ��  ��  ��  � �����
�� 
dire� m   : ;��
�� olierndD��   o      ���� 0 
new_height  } ��� l  B B������  � * $ Height Offset (The starting height)   � ��� H   H e i g h t   O f f s e t   ( T h e   s t a r t i n g   h e i g h t )� ��� r   B M��� I  B K����
�� .sysorondlong        doub� l  B E������ ]   B E��� o   B C���� 
0 height  � o   C D���� 0 height_start_percentage  ��  ��  � �����
�� 
dire� m   F G��
�� olierndD��  � o      ���� 0 height_offset  � ��� l  N N��������  ��  ��  � ��� l  N N������  �   Crop   � ��� 
   C r o p� ��� l  N N������  � ` Z Use quoted form after "sh -lc" because the cmd after -c should be quoted by either ' or "   � ��� �   U s e   q u o t e d   f o r m   a f t e r   " s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   "� ��� r   N s��� b   N q��� m   N O�� ���  z s h   - l c  � n   O p��� 1   n p��
�� 
strq� l  O n������ b   O n��� b   O j��� b   O f��� b   O d��� b   O `��� b   O ^��� b   O Z��� b   O X��� b   O T��� m   O P�� ���  m a g i c k   c o n v e r t  � n   P S��� 1   Q S��
�� 
strq� o   P Q���� 0 img_path  � m   T W�� ���    - c r o p  � o   X Y���� 	0 width  � m   Z ]�� ���  x� o   ^ _���� 0 
new_height  � m   ` c�� ���  + 0 +� o   d e���� 0 height_offset  � m   f i�� ���   � n   j m��� 1   k m��
�� 
strq� o   j k���� 0 output_img_path  ��  ��  � o      ���� 0 cropcommand cropCommand� ��� I  t y�����
�� .sysoexecTEXT���     TEXT� o   t u���� 0 cropcommand cropCommand��  � ��� l  z z��������  ��  ��  � ��� L   z |�� o   z {���� 0 output_img_path  � ���� l  } }��������  ��  ��  ��  " ���� l     ��������  ��  ��  ��  � �������  � ������ 0 convert_pdf_to_img  �� 0 
crop_image  � ������������� 0 convert_pdf_to_img  �� ����� �  ������ 0 pdf_path  �� 0 img_path  ��  � �������� 0 pdf_path  �� 0 img_path  �� 0 convert_cmd  � ����
��
�� 
strq
�� .sysoexecTEXT���     TEXT�� ���%�,%�%�%�%�,%E�O�j O�� ��$���������� 0 
crop_image  �� ����� �  ���������� 0 img_path  �� 0 output_img_path  �� 0 height_start_percentage  �� 0 height_end_percentage  ��  � ������������������������ 0 img_path  �� 0 output_img_path  �� 0 height_start_percentage  �� 0 height_end_percentage  �� &0 dimensionscommand dimensionsCommand�� 0 
dimensions  �� 	0 width  �� 
0 height  �� 0 
new_height  �� 0 height_offset  �� 0 cropcommand cropCommand� B��F��Q����������q������������
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
�� .sysorondlong        doub�� ��,%�%E�O�j E�O���,FO��-�k/�&E�O��-�l/�&E�O���,FO��� ��l E�O�� ��l E�O���,%a %�%a %�%a %�%a %��,%�,%E�O�j O�OPc �� Z������
�� 
DTkb�� 
�� kfrmID  d �� ������� Z������
�� 
DTkb�� 
�� kfrmID  
�� 
DTpr� A����@  
�� kfrmID  e �����  �   f �� ������ ����� �  �� �� �������� Z������
�� 
DTkb�� 
�� kfrmID  
�� 
DTpr��  ��
�� kfrmID  
�� 
cobj�� g ����� 	� 	 ���������� �� �������� Z������
�� 
DTkb�� 
�� kfrmID  
�� 
DTcn��  ��
�� kfrmID  � �� �������� Z������
�� 
DTkb�� 
�� kfrmID  
�� 
DTcn��  ��
�� kfrmID  � �� ���~�}� Z�|�{�z
�| 
DTkb�{ 
�z kfrmID  
� 
DTcn�~  ��
�} kfrmID  � �� ��y�x�w� Z�v�u�t
�v 
DTkb�u 
�t kfrmID  
�y 
DTcn�x  ��
�w kfrmID  � ��  �s�r�q  Z�p�o�n
�p 
DTkb�o 
�n kfrmID  
�s 
DTcn�r   
�q kfrmID  �  �m�l�k Z�j�i�h
�j 
DTkb�i 
�h kfrmID  
�m 
DTcn�l   
�k kfrmID  �  �g�f�e Z�d�c�b
�d 
DTkb�c 
�b kfrmID  
�g 
DTcn�f   /
�e kfrmID  �  �a�`�_ Z�^�]�\
�^ 
DTkb�] 
�\ kfrmID  
�a 
DTcn�`   9
�_ kfrmID  �  �[�Z�Y Z�X�W�V
�X 
DTkb�W 
�V kfrmID  
�[ 
DTcn�Z   B
�Y kfrmID  
�� ****pdf h �		 B T h e _ N e g r o _ A c t o r s ' _ A s s o c i a t i o n . p d fi �U
�U 
  j �T�T   k � � / U s e r s / t f t / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m pl � � / U s e r s / t f t / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / T h e _ N e g r o _ A c t o r s ' _ A s s o c i a t i o n . p d f
�� 
msngm � � / U s e r s / t f t / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / r e s _ i m g . p n g�� n ?�o � � / U s e r s / t f t / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / r e s _ i m g _ c r o p . p n g
�� 
msngp � f T h e   f i l e   n a m e   i s   T h e _ N e g r o _ A c t o r s ' _ A s s o c i a t i o n . p d f .q � H W h a t   i s   t h e   D a t e   b a s e d   o n   t h e   t e x t ?  
�� 
msng
�� 
msng��  ��  ascr  ��ޭ