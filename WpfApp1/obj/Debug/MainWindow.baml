   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	        WpfApp1.People 
  People��%   &	          5
   
   6(   5      .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   5      �� 5      $��9* �6   5      �� 5      $��9* �6   5      .+�5   
   ]� $��0��6   .+�5      o� .@�5      m� $��_File��6   .@�5      m� $
��_New��6   6/   m� 5      $��_Open��6   60   5      m� 5      $
��Edit��6   .@�5      m�  m� Command$	 Cut��6   6/   m� 5       $
 Copy��6   60   m� 5!      $ Paste��6   61   5"      m� 5#      $
��View��6   6+   5$      5%      �� 5&   
   -   5        $��People��5&       $��1��6    �� SelectedIndex$ 0��6q   ��6.   ��  �� Source# [   �� Path$ group� �� View 5'      �� 5(      .P�5)      �� $
��Name��6%    �� Width$	 100��6Y   	 �� DisplayMemberBinding	 63   �� *Name+6g   5*      5,      �� 5-   
   -   5        $��listViewInterests��5-       $��2��6   ��69   �� 
 �� ElementName$
 People��$ SelectedItem.Interests� 5.      �� 5/      .P�50      �� $��	Interests��6%   $	 500��6f   	 68   �� *InterestName+52      53      55      56      58      