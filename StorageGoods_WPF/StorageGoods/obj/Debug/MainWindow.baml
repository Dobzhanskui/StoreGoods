   M S B A M L   `   `   `  ����G  CStorageGoods, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:StorageGoodsStorageGoods  5   	       StorageGoods.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:StorageGoods     5   	     � Icon$+  %Helpers/circle-icon-storage-stack.png��5   	    � Title$ Storage Goods��66   $	��500��6L   $	��600��6Y   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   o� .@�5      m� $
��File��6   
�������.@�5      m� $��Add user��6   m� 5      $��	Add goods��6   �� 5      6   m� 5      $
��Exit��6   5      m� 5      $
��View��6   
���/���.@�5      m� $��
Info panel��6   61   5      m� 5      $��Chart��6   
���  ��.@�5      m� $
��Show��6   6+   5      5      �� 5   
   $��1��6   $��1q�6"   .@�5      �� $��Goods��6   
����� �.��5      �� -   5         ��Name$ 	ListGoods��5      $��1��6.   $��1q�6;    �� View 5       �� 5!      P�5"      �� 5#   "   $
��Name��61    �� DisplayMemberBinding 6?   �� *	ModelName+�� 5$   "   $��Model��61    6@   �� *ModelNumber+�� 5%   "   $��Price��61    6@   �� *
ModelPrice+5'      5)      5*      �� 5+      $
��User��6   
����  �.��5,      �� -   5        $ 	ListUsers��5,      $��1��6.   $��1q�6;    5-      �� 5.      P�5/      �� 50   "   $��	User name��61    6D   �� *
UserName+�� 51   "   $��Surname��61    6B   �� *	Surname+�� 52   "   $��Phone number��61    6G   �� *PhoneNumber+54      56      57      58      59      5:      