   M S B A M L   `   `   `  ���� G  CDiffPatchWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DiffPatchWpfDiffPatchWpf      DiffPatchWpf.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:DiffPatchWpf     -   $��	DiffPatch��  � Title$!  REPROTEQ  Diff Patcher v1.2��$��768.933��$��678.126�� � 
ResizeMode$ NoResize=�.��� $��0,0,0,0q� � ColumnDefinitions �� $
��269* �.+�]� .+�o� $	��Top=�.@�m� $��_Menu��.@�m� -   $��_About���� m� -   $��_Exit����  �� AcceptsReturn . �� ���	#FFF4F4F5$
��Left=�$	��449��$��
10,264,0,0q�
���   �$	��Top=�$	��636���� ���	#FFF4F4F5$
��Left=�$��71��$��
10,121,0,0q�
���   �$	��Top=�$	��636���� ���	#FFF4F4F5$
��Left=�$��71��$��	10,32,0,0q�
���   �$	��Top=�$	��636���� -   $��Scroller��$��16,273,32,29q�$��Visible=�$
��Auto=�.���� -   $��OutputBlock��$��Consolas)� �� Padding$ 4q�$
��Auto��$��9(�$	��597��$
��Wrap=��� -   $��Label1��$��File Ori��$	��Top=�$
��Left=�$��54��$��26��$��9,28,0,0q��� -   $��Label2��$��File Mod / Patch��$
��Left=�$��	9,123,0,0q�$	��Top=�$��26��$	��136���� -   $��btnFile1��$��File1��$
��Left=�$��	15,58,0,0q�$	��Top=�$��80��$��20���� -	   $��btnFile2��$��File2��$
��Left=�$��
16,149,0,0q�$	��Top=�$��80��$��20���� -
   $��btnDiff��$
��Diff��$
��Left=�$��	9,218,0,0q�$	��Top=�$	��280��$��30���� -   $��	tboxFile1��$
��Left=�$��20�� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��521��$��
109,58,0,0q��� -   $��	tboxFile2��$
��Left=�$��20��$��109,149,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��521���� -   $��btnPatch��$��Patch��$
��Left=�$��366,218,0,0q�$	��Top=�$��280                 ��$��30���� -   $��	labelSoft��$��Copyright 2021 Reproteq®��$
��Left=�$��269,708,0,0q�$	��Top=�$	��159��$��27��$��11(�