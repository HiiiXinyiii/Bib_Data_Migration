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
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��  ��       ��[\��  [ ��
�� .aevtoappnull  �   � ****\ ��]����^_��
�� .aevtoappnull  �   � ****] k    ```  
aa  bb  Hcc  Odd  �ee  �ff  �����  ��  ��  ^ ��������~�� 0 	therecord 	theRecord�� 	0 i_div  �� 0 errmsg errMsg� 0 errnum errNum�~ 	0 i_idx  _ p   �} # ' *�| M�{ w�z�y�x�w�v o�u�t � ��s�r � ��qZ�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^6�]�\�[gi���Z�Y�X�W�V�U�T����S����R�Q�P�O�N%')�M�L�K�J�Ig�������H�G���F���E�D�C�B$�A�@X�} 0 metadata_list METADATA_LIST�| $0 requirement_list REQUIREMENT_LIST�{  0 code_base_path CODE_BASE_PATH
�z .earsffdralis        afdr
�y 
ctnr
�x 
alis�w 0 current_path  
�v 
psxp
�u 
ctxt�t��
�s .sysoloadscpt        file�r 0 	query_api  �q 0 convert_format  
�p 
DTcu�o 0 current_database  
�n 
DTcg�m 0 current_group  �l 0 group_queue  
�k 
cobj�j 0 currentgroup currentGroup
�i 
rest
�h 
DTch�g 0 thechildren theChildren
�f 
kocl
�e .corecnte****       ****
�d 
DTty�c 0 record_type  
�b 
pnam�a 0 record_name  �` 0 smart_group_name_list  �_ 0 global_group_name_list  
�^ 
bool
�] .ascrcmnt****      � ****
�\ DtypDTgr
�[ OCRdpdf �Z 0 folder_path  
�Y 
DTrc
�X 
DTto�W 
�V .DTpacd04utxt    ��� null�U 0 pdf_path  
�T 
msng�S 0 ocr_text  �R 0 img_path  �Q 0 convert_pdf_to_img  �P �O 0 seg_num  �N 0 _div_len  �M 0 crop_img_path  �L 0 
crop_image  �K 0 query_google_cv  �J 0 new_ocr_text  �I 0 errmsg errMsgg �?�>�=
�? 
errn�> 0 errnum errNum�=  �H 0 i_field  �G 0 i_requirement  �F 0 filename_info  �E 0 question  �D 
0 prompt  �C 0 query_chatgpt  �B 
0 answer  
�A 
DTfo
�@ .DTpacd9abool       ****��a���mvE�O���mvE�O�E�O� 1)j �,�&E�O��,E�O�a  �[a \[Zk\Za 2E�Y hUO�a %a %j E` O�a %a %j E` Oa �*a ,E` O_ a ,E` O_ kvE` O�h_ jv_ a  k/E` !O_ a ",E` O_ !a #-E` $O�_ $[a %a  l &kh  �a ',E` (O�a ),E` *Oa +a ,a -mvE` .Oa /a 0a 1mvE` 2O_ ._ *
 _ 2_ *a 3& a 4_ *%j 5OPY_ (a 6  �_ 6FOPY_ (a 7 ��a ),E` *Oa 8_ *%a 9%j 5O�a :%a ;%E` <O*a =�a >_ <a ? @E` AO_ Aa B  a C_ A%a D%j 5OPY�a EE` FO_ <a G%a H%a I%E` JO)a ,_ A_ Jl+ KE` JOa LE` MO �k_ Mkh k_ M!E` NO_ <a O%a P%a Q%E` RO)a ,_ J_ R�k_ N �_ N a ?+ SE` RO _ _ Rk+ TE` UO_ F_ U%E` FW (X V Wa X_ *%a Y%�%a Z%a [%�%a \%�%j 5[OY�tOa ]_ F%j 5O �k�j &kh �a  �/E` ^O�a  �/E` _Oa `_ *%a a%E` bOa c_ ^%a d%E` eO_ ea f%_ _%a g%_ b%a h%_ F%E` iO)a ,_ ik+ jE` kO_ ^a l%_ k%j 5O_ ka m_ ^a >�a ? nOa BE` iOa BE` k[OY�`Oa BE` UOa BE` FY h[OY��[OY�BOa oj 5Uascr  ��ޭ