   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5          WpfApp1.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp1     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      $	��525��5	      $	��350��5
        � Title  5      �� *Title+ � DataContext 5         WpfApp1.MainViewViewModel  5   
   .��5      � .+�5   
   �� -   5         ��Name$ 	textBlock��5      $��
212,73,0,0q�5      $
��Left=�5      $	��Top=�5      $��+��5      $
��Wrap=�5      �� 5   
   -   5         ��Name$ textBox��5      $��49��5      $��23��5      $��
158,72,0,0q�5      $
��Left=�5      $	��Top=�5       �� TextWrapping$
 Wrap=�5      ��5      �� *X+5      �� 5    
   -   5        $ textBox2��5!      $��49��5"      $��23��5#      $��
225,72,0,0q�5$      $
��Left=�5%      $	��Top=�5&      $
 Wrap=�5(      ��5'      �� *Y+5(      �� 5)   
   -   5        $ 
textBlock2��5*      $��
279,73,0,0q�5+      $
��Left=�5,      $	��Top=�5-      $��=��5.      $
��Wrap=�5/      �� 50   
   -   5        $ textBox3��51      $��49��52      $��23��53      $��
292,72,0,0q�54      $
��Left=�55      $	��Top=�56       �� 
IsReadOnly . $
 Wrap=�59      ��58      �� *Z+59      �� 5:   
   -   5         ��Name$ button��5;      $��75��5<      $��
366,75,0,0q�5=      $
��Left=�5>      $	��Top=�5?      $
��Calc��5A      ��5@      �� *Calc+5A      �� 5C   
   -   5         ��Name$ listView��5D      $	��191��5E      $	��101��5F      $��158,132,0,0q�5G      $
��Left=�5H      $	��Top=�5I      ��5J      �� *Books+ �� View 5K      �� 5L      .P�5M      �� $��Title��6L   	 �� DisplayMemberBinding	 6%   �� *Title+6L   �� 5N      $��Pages��6L   	 6%   �� *Pages+6L   5O      5Q      �� 5R   
   -   5        $ button1��5S      $��75��5T      $��375,132,0,0q�5U      $
��Left=�5V      $	��Top=�5W      $	��Add��5Y      ��5X      �� *Add+5Y      5[      5\      