FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Crop the image     � 	 	    C r o p   t h e   i m a g e   
  
 l     ��  ��    / ) The original image file will be replaced     �   R   T h e   o r i g i n a l   i m a g e   f i l e   w i l l   b e   r e p l a c e d   ��  i         I      �� ���� 0 crop_image_sips     ��  o      ���� 0 	imagepath 	imagePath��  ��    k     �       l     ��  ��      Usage example     �      U s a g e   e x a m p l e      l     ��  ��    X R crop_image("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/res.png")     �   �   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / r e s . p n g " )       l     ��������  ��  ��      ! " ! l     �� # $��   # + % set imagePath to item 2 of imagePath    $ � % % J   s e t   i m a g e P a t h   t o   i t e m   2   o f   i m a g e P a t h "  & ' & l     �� ( )��   ( / ) Get the original dimensions of the image    ) � * * R   G e t   t h e   o r i g i n a l   d i m e n s i o n s   o f   t h e   i m a g e '  + , + l     �� - .��   -   Height	    . � / /    H e i g h t 	 ,  0 1 0 r     	 2 3 2 b      4 5 4 b      6 7 6 m      8 8 � 9 9 ( s i p s   - g   p i x e l H e i g h t   7 n     : ; : 1    ��
�� 
strq ; o    ���� 0 	imagepath 	imagePath 5 m     < < � = = B   |   a w k   ' / p i x e l H e i g h t : / { p r i n t   $ 2 } ' 3 o      ���� 0 	heightcmd 	heightCmd 1  > ? > r   
  @ A @ I  
 �� B��
�� .sysoexecTEXT���     TEXT B o   
 ���� 0 	heightcmd 	heightCmd��   A o      ����  0 originalheight originalHeight ?  C D C r     E F E c     G H G o    ����  0 originalheight originalHeight H m    ��
�� 
nmbr F o      ����  0 originalheight originalHeight D  I J I l   �� K L��   K   Width    L � M M    W i d t h J  N O N r    ! P Q P b     R S R b     T U T m     V V � W W & s i p s   - g   p i x e l W i d t h   U n     X Y X 1    ��
�� 
strq Y o    ���� 0 	imagepath 	imagePath S m     Z Z � [ [ @   |   a w k   ' / p i x e l W i d t h : / { p r i n t   $ 2 } ' Q o      ���� 0 widthcmd widthCmd O  \ ] \ r   " ) ^ _ ^ I  " '�� `��
�� .sysoexecTEXT���     TEXT ` o   " #���� 0 widthcmd widthCmd��   _ o      ���� 0 originalwidth originalWidth ]  a b a r   * / c d c c   * - e f e o   * +���� 0 originalwidth originalWidth f m   + ,��
�� 
nmbr d o      ���� 0 originalwidth originalWidth b  g h g l  0 0��������  ��  ��   h  i j i l  0 0��������  ��  ��   j  k l k l  0 0�� m n��   m   Crop the image    n � o o    C r o p   t h e   i m a g e l  p q p l  0 0�� r s��   r   New dimension    s � t t    N e w   d i m e n s i o n q  u v u r   0 9 w x w c   0 7 y z y ]   0 5 { | { ^   0 3 } ~ } o   0 1����  0 originalheight originalHeight ~ m   1 2����  | m   3 4����  z m   5 6��
�� 
nmbr x o      ���� 0 	newheight 	newHeight v   �  r   : B � � � c   : @ � � � ^   : > � � � d   : < � � o   : ;����  0 originalheight originalHeight � m   < =����  � m   > ?��
�� 
nmbr � o      ���� 0 offsetheight offsetHeight �  � � � l  C C�� � ���   �   Crop    � � � � 
   C r o p �  � � � r   C X � � � b   C V � � � b   C R � � � b   C P � � � b   C N � � � b   C L � � � b   C J � � � b   C H � � � b   C F � � � m   C D � � � � � $ s i p s   - - c r o p O f f s e t   � o   D E���� 0 offsetheight offsetHeight � m   F G � � � � �    0 � m   H I � � � � � *   - - c r o p T o H e i g h t W i d t h   � o   J K���� 0 	newheight 	newHeight � m   L M � � � � �    � o   N O���� 0 originalwidth originalWidth � m   P Q � � � � �    � n   R U � � � 1   S U��
�� 
strq � o   R S���� 0 	imagepath 	imagePath � o      ���� 0 cropcmd cropCmd �  � � � r   Y ` � � � I  Y ^�� ���
�� .sysoexecTEXT���     TEXT � o   Y Z���� 0 cropcmd cropCmd��   � o      ���� 0 res   �  � � � l  a a��������  ��  ��   �  � � � l   a a�� � ���   �	-- Resize the image (Because Google CV API can't exceed 100k pixels.)	-- New size	set newHeight to 376	set newWidth to 265	set resizeCmd to "sips -z " & newHeight & " " & newWidth & " " & quoted form of imagePath	set res to do shell script resizeCmd
	    � � � �  	 - -   R e s i z e   t h e   i m a g e   ( B e c a u s e   G o o g l e   C V   A P I   c a n ' t   e x c e e d   1 0 0 k   p i x e l s . )  	 - -   N e w   s i z e  	 s e t   n e w H e i g h t   t o   3 7 6  	 s e t   n e w W i d t h   t o   2 6 5  	 s e t   r e s i z e C m d   t o   " s i p s   - z   "   &   n e w H e i g h t   &   "   "   &   n e w W i d t h   &   "   "   &   q u o t e d   f o r m   o f   i m a g e P a t h  	 s e t   r e s   t o   d o   s h e l l   s c r i p t   r e s i z e C m d 
 	 �  � � � l  a a��������  ��  ��   �  � � � l  a a�� � ���   � !  Return the image save path    � � � � 6   R e t u r n   t h e   i m a g e   s a v e   p a t h �  � � � l  a a�� � ���   � b \ res: Fist line is input file path, second line is output file path. Splitted by blank space    � � � � �   r e s :   F i s t   l i n e   i s   i n p u t   f i l e   p a t h ,   s e c o n d   l i n e   i s   o u t p u t   f i l e   p a t h .   S p l i t t e d   b y   b l a n k   s p a c e �  � � � l  a a�� � ���   � #  Split the string into a list    � � � � :   S p l i t   t h e   s t r i n g   i n t o   a   l i s t �  � � � r   a h � � � m   a b � � � � �    � n      � � � 1   c g��
�� 
txdl � 1   b c��
�� 
ascr �  � � � r   i p � � � n   i n � � � 2  j n��
�� 
citm � o   i j���� 0 res   � o      ���� 0 res_list   �  � � � l  q y � � � � r   q y � � � n   q w � � � 4  r w�� �
�� 
cobj � m   u v������ � o   q r���� 0 res_list   � o      ���� 0 img_path   � 8 2 Extract the second line, which is the output path    � � � � d   E x t r a c t   t h e   s e c o n d   l i n e ,   w h i c h   i s   t h e   o u t p u t   p a t h �  � � � l  z � � � � � r   z � � � � m   z } � � � � �   � n      � � � 1   ~ ���
�� 
txdl � 1   } ~��
�� 
ascr �   Reset delimiter    � � � �     R e s e t   d e l i m i t e r �  � � � l  � ���������  ��  ��   �  ��� � L   � � � � o   � ����� 0 img_path  ��  ��       �� � ���   � ���� 0 crop_image_sips   � �� ���� � ����� 0 crop_image_sips  �� �� ���  �  ���� 0 	imagepath 	imagePath��   � ������������������������ 0 	imagepath 	imagePath�� 0 	heightcmd 	heightCmd��  0 originalheight originalHeight�� 0 widthcmd widthCmd�� 0 originalwidth originalWidth�� 0 	newheight 	newHeight�� 0 offsetheight offsetHeight�� 0 cropcmd cropCmd�� 0 res  �� 0 res_list  �� 0 img_path   �  8�� <���� V Z���� � � � � � ��������� �
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
nmbr�� �� 
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj�� ���,%�%E�O�j E�O��&E�O��,%�%E�O�j E�O��&E�O��!� �&E�O�'l!�&E�O�%�%�%�%�%�%�%��,%E�O�j E�O��a ,FO�a -E�O�a i/E�Oa �a ,FO� ascr  ��ޭ