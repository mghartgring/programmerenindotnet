   M S B A M L   `   `   `  ����K  GAdminApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:AdminApplicationAdminApplication  5   	   #    AdminApplication.Transactions   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:AdminApplication     5   	     � 
ResizeMode$  NoResize=�5   	    � Title$ Transactions��5	   	   $	��602��6   $	��800��6+   .��5
      � .+�5   
   �� 
���   �$��1q�6%   $
��Left=�69   $	��529��6T   $��
120,40,0,0q�6a   $	��Top=�6u   $	��672��6�   ._�5      &   System.Windows.Controls.DataGrid  -   5          Name$ TransactionGrid��5      $��0,0,-1,4q�60      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 130 6U      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   ��  �� Path$
 date�	   HeaderStyle	 5      �� 5      
 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"
  6$   .�5   "   ��  �� Property � �� �� Value$ Center=�6O   5      5        5      $
 Type��6)   $	 130 6U    .  67   �� $
 type�	 5      �� 5      "
  6$   .�5   "   ��  � ��$ Center=�6O   5      5        5      $ Sender��6)   $	 130 6Y    .  69   �� $ sender�	 5      �� 5      "
  6$   .�5   "   ��  � ��$ Center=�6O   5       5"        5#      $ Receiver��6)   $	 130 6]    .  6;   �� $ receiver�	 5$      �� 5%      "
  6$   .�5&   "   ��  � ��$ Center=�6O   5'      5)        5*      $ Amount��6)   $	 125 6Y    .  69   �� $ amount�	 5+      �� 5,      "
  6$   .�5-   "   ��  � ��$ Center=�6O   5.      50      52      53      �� 54   
   -   5         ��Name$ transactions��54      $��Transaction history��6&   $
��Left=�6D   $��
356,-2,0,0q�6_   $	��Top=�6s   $��24(�6�   �� 55   
   -   5         ��Name$ 
BackButton��55      $
��Back��6%   $
��Left=�64   $��
20,502,0,0q�6O   $	��Top=�6c   $��81��6{   $��16(�6�   $��40��6�   6�   �� 56   
   -   5        $ 	AllButton��56      $��All Transactions��6$   $
��Left=�6?   $��	20,62,0,0q�6Z   $	��Top=�6m   $��81��6�   $��11(�6�   $��40��6�   6�   �� 57   
   -   5        $ DepositsButton��57      $��Deposits��6)   $
��Left=�6<   $��
20,121,0,0q�6W   $	��Top=�6k   $��81��6�   $��12(�6�   $��40��6�   6�   �� 58   
   -   5        $ WithdrawingsButton��58      $��Withdrawings��6-   $
��Left=�6D   $��
20,181,0,0q�6_   $	��Top=�6s   $��81��6�   $��12(�6�   $��40��6�   6�   �� 59   
   -   5        $ TransfersButton��59      $��	Transfers��6*   $
��Left=�6>   $��
20,240,0,0q�6Y   $	��Top=�6m   $��81��6�   $��12(�6�   $��40��6�   6�   5;      5<      