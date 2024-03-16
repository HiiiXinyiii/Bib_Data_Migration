FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Convert pdf into png     � 	 	 *   C o n v e r t   p d f   i n t o   p n g   
  
 l     ��  ��    ? 9 If the pdf has multiple pages, still only return one png     �   r   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   p n g      l     ��  ��    U O The png will be save in temp, which is specified in workflow. It needs update.     �   �   T h e   p n g   w i l l   b e   s a v e   i n   t e m p ,   w h i c h   i s   s p e c i f i e d   i n   w o r k f l o w .   I t   n e e d s   u p d a t e .      i         I      �� ���� 0 convert_pdf_to_png     ��  o      ���� 0 pdf_path  ��  ��    k     5       l     ��  ��      Usage example:      �       U s a g e   e x a m p l e :       !   l     �� " #��   " { u convert_pdf_to_png("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/Sarah,_Dinah,_Lena,_Berle_Enjo.pdf")    # � $ $ �   c o n v e r t _ p d f _ t o _ p n g ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / S a r a h , _ D i n a h , _ L e n a , _ B e r l e _ E n j o . p d f " ) !  % & % l     ��������  ��  ��   &  ' ( ' r      ) * ) m      + + � , , � / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / c o n v e r t _ p d f _ t o _ i m a g e . w o r k f l o w * o      ���� 0 workflow_path   (  - . - l   ��������  ��  ��   .  / 0 / r     1 2 1 b     3 4 3 b     5 6 5 b    	 7 8 7 m     9 9 � : :  a u t o m a t o r   - i   8 n     ; < ; 1    ��
�� 
strq < o    ���� 0 pdf_path   6 m   	 
 = = � > >    4 n     ? @ ? 1    ��
�� 
strq @ o    ���� 0 workflow_path   2 o      ���� 0 cmd   0  A B A l   ��������  ��  ��   B  C D C r     E F E I   �� G��
�� .sysoexecTEXT���     TEXT G o    ���� 0 cmd  ��   F o      ���� 0 png_path   D  H I H l   ��������  ��  ��   I  J K J l    �� L M��   L h b
	png_path = 
		(  		 "/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/res.png"		)
	    M � N N � 
 	 p n g _ p a t h   =   
 	 	 (      	 	   " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / r e s . p n g "  	 	 ) 
 	 K  O P O r     Q R Q m     S S � T T  " R n      U V U 1    ��
�� 
txdl V 1    ��
�� 
ascr P  W X W r     % Y Z Y n     # [ \ [ 2  ! #��
�� 
citm \ o     !���� 0 png_path   Z o      ���� 0 png_path_list   X  ] ^ ] r   & , _ ` _ n   & * a b a 4   ' *�� c
�� 
cobj c m   ( )����  b o   & '���� 0 png_path_list   ` o      ���� 0 png_path   ^  d e d r   - 2 f g f m   - . h h � i i   g n      j k j 1   / 1��
�� 
txdl k 1   . /��
�� 
ascr e  l m l l  3 3��������  ��  ��   m  n�� n L   3 5 o o o   3 4���� 0 png_path  ��     p q p l     ��������  ��  ��   q  r s r l     ��������  ��  ��   s  t u t l     ��������  ��  ��   u  v w v l     ��������  ��  ��   w  x y x l     ��������  ��  ��   y  z { z l     �� | }��   |   Crop the image    } � ~ ~    C r o p   t h e   i m a g e {   �  l     �� � ���   � / ) The original image file will be replaced    � � � � R   T h e   o r i g i n a l   i m a g e   f i l e   w i l l   b e   r e p l a c e d �  � � � l     �� � ���   � ( " Make sure you install ImageMagick    � � � � D   M a k e   s u r e   y o u   i n s t a l l   I m a g e M a g i c k �  � � � i     � � � I      �������� 00 crop_image_imagemagick crop_image_ImageMagick��  ��   � k       � �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � X R crop_image("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/res.png")    � � � � �   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / r e s . p n g " ) �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 convert_pdf_to_png  �� 00 crop_image_imagemagick crop_image_ImageMagick � �� ���� � ����� 0 convert_pdf_to_png  �� �� ���  �  ���� 0 pdf_path  ��   � ������������ 0 pdf_path  �� 0 workflow_path  �� 0 cmd  �� 0 png_path  �� 0 png_path_list   �  + 9�� =�� S�������� h
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
cobj�� 6�E�O��,%�%��,%E�O�j E�O���,FO��-E�O��l/E�O���,FO� � �� ����� � ����� 00 crop_image_imagemagick crop_image_ImageMagick��  ��   �   �  �� hascr  ��ޭ