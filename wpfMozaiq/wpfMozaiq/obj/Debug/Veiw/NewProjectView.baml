   M S B A M L   `   `   `  ����D  @wpfMozaiq, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:wpfMozaiq.ViewModelwpfMozaiq.ViewModel  5	      #    wpfMozaiq.Veiw.NewProjectView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      R NMahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      1	viewModel!clr-namespace:wpfMozaiq.ViewModel  5	        � Title$'  !Параметры мозайки��5
      $	��593��5      $	��502��5         AccentColorBrush#���   5      $��1q�5       � DataContext 5      -  'wpfMozaiq.ViewModel.NewProjectViewModel  5   
   .��5      �  � ShowGridLines .  � RowDefinitions 5   
   �� 5      $
��Auto �6   6-   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!   .+�5   
   �� -   5         ��Name$ label��5       $��	10,10,0,0q�5!      $
��Left=�5"      $	��Top=�5#      $��Каталог��5$      �� 5%   
   -   5        $ label1��5&      $��26��5'      $��	24,36,0,0q�5(      $
��Left=�5)      $	��Top=�5*      $��Выбрать файл��5+      �� 5,   
   -   5         ��Name$ textBox��5-      $	��103��5.      $��0��5/      $��	30,62,0,0q�50      $
��Left=�51      $	��Top=�52       �� 
IsReadOnly .  �� TextWrapping$ NoWrap=�55      ��54      �� *FilenameMosaicPack+55      �� 56   
   -   5        	 ��Name$	 button��57      $��
143,62,0,0q�58      $
��Left=�59      $	��Top=�5:      ��5;      �� *ChoiseFileMosaicPack+��5<      /  )MahApps.Metro.IconPacks.PackIconExtension  *�� *)'iconPacks:PackIconMaterialKind.FileFind++
   Width$
 13X�   Height$ 13X��� 5?   
   -   5        $ label2��5@      $��26��5A      $��	24,88,0,0q�5B      $
��Left=�5C      $	��Top=�5D      $%��Выбрать картинку��5E      �� 5F   
   -   5        $ textBox2��5G      $	��103��5H      $��0��5I      $��
30,114,0,0q�5J      $
��Left=�5K      $	��Top=�5L       . $ NoWrap=�5O      ��5N      �� *FilenameImage+5O      �� 5P   
   -   5        $	 button2��5Q      $��143,114,0,0q�5R      $
��Left=�5S      $	��Top=�5T      ��5U      �� *ChoiseFileImage+��5V        *�� *)'iconPacks:PackIconMaterialKind.FileFind++$
 13X�$ 13X�5Z      5[      