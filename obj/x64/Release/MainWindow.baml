   M S B A M L   `   `   `  ���� G  CDiffPatchWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DiffPatchWpfDiffPatchWpf      DiffPatchWpf.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:DiffPatchWpf     -   $��	DiffPatch��  � Title$!  REPROTEQ  Diff Patcher v1.2��$	��480��$	��392�� � 
ResizeMode$ NoResize=�.��� $��0,0,0,0q� � ColumnDefinitions �� $��* �.+�]� $��0,0,0,0q�.+�o� $	��Top=�.@�m� $��_Menu��.@�m� -   $��_About���� m� -   $��_Exit���� -    ��Name$ 	labelSoft��$��Copyright 2021 Reproteq®��$��123,421,104.667,0q�$��9(�$��27��$	��Top=��� ���	#FFF4F4F5$��10,264,9.667,27q�
���   ��� ���	#FFF4F4F5$��71��$��10,121,9.667,0q�
���   �$	��Top=��� ���	#FFF4F4F5$��71��$��10,32,9.667,0q�
���   �$	��Top=��� -   $��Scroller��$��15,270,12.667,38q�$��Visible=�$
��Auto=�.���� -   $��OutputBlock��$��Consolas)� �� Padding$ 4q�$��9(�$
��Wrap=��� -   $��Label1��$��File1 Ori.bin��$	��Top=�$
��Left=�$	��135��$��26��$��
104,32,0,0q��� -   $��Label2��$��File2 Mod.bin / Patch.txt��$
��Left=�$��104,123,0,0q�$	��Top=�$��26��$	��161���� -	   $��btnFile1��$��File1��$��19,42,294.667,0q�$	��Top=�$��51��$��Segoe UI Semibold)�$��20(��� -
   $��btnFile2��$��File2��$��19,131,294.667,0q�$	��Top=�$��51��$��Segoe UI Semibold)�$��20(��� -   $��btnDiff��$
��DIFF��$��10,197,203.667,193q�$��36(�$��Segoe UI Black)��� -   $��btnPatch��$��PATCH��$��203,197,9.667,193q�$��Segoe UI Black)�$��36(��� -   $��	tboxFile1��$��20�� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$��109,58,27.667,0q��� -   $��	tboxFile2��$��20��$��109,149,27.667,0q�$
 Wrap=�$�� ��$	��Top=�