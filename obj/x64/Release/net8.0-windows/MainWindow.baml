   M S B A M L   `   `   `  ���� K  GManageKlvExtract, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ManageKlvExtractManageKlvExtract  !    ManageKlvExtract.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:ManageKlvExtract       � Title$  KLV Extractor Manager��$	��600��$	��900�� � WindowStartupLocation$ CenterScreen=����	#FF2B2B2B.��� $��20q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$#��KLV Extractor Process Manager��$��28(�$
��Bold"�
�������$��Center=�$��0,0,0,20q��� $��1�� �� Orientation$ 
Horizontal=�$��Center=�$��0,0,0,20q�.+��� -   $��StartExtractorsButton��$��Start 3 Extractors��$
��15,8q�$��5q����	#FF4CAF50
�������$��0q�$��14(�$��SemiBold"��� -   $��KillAllExtractorsButton��$��Kill All Extractors��$
��15,8q�$��5q����	#FFF44336
�������$��0q�$��14(�$��SemiBold"��� -   $��RefreshButton��$��Refresh Stats��$
��15,8q�$��5q����	#FF2196F3
�������$��0q�$��14(�$��SemiBold"�� $��2�� � ColumnDefinitions �� $��* ��� $��* �.+��� $��0�����	#FF3C3C3C �� CornerRadius$ 8�� �� Padding$ 15q�$��0,0,10,0q�._��� .+��� $��KLV Extractor Processes��$��18(�$
��Bold"�
�������$��0,0,0,15q��� -   $��ProcessCountLabel��$��Running Processes: 0��$��16(����	#FFBBBBBB$��0,0,0,10q��� $��Process Details:��$��14(�$��SemiBold"�
�������$��0,10,0,5q��� $	��300��$
��Auto=�.���� -   $��ProcessListBox��
������ $��0q����	#FFCCCCCC$��Consolas)�$��12(��� $��1�����	#FF3C3C3C$ 8��$ 15q�$��10,0,0,0q�._��� .+��� $��System Resources��$��18(�$
��Bold"�
�������$��0,0,0,15q��� $��0,0,0,15q�.+��� $��	CPU Usage��$��14(�$��SemiBold"�
�������$��0,0,0,5q�� -   $��CpuProgressBar��$��20�����	#FF555555���	#FF4CAF50$��0,0,0,5q��� -   $��CpuPercentageLabel��$��0%��$��12(����	#FFBBBBBB$��Center=��� $��0,0,0,15q�.+��� $��Memory Usage��$��14(�$��SemiBold"�
�������$��0,0,0,5q�� -   $��MemoryProgressBar��$��20�����	#FF555555���	#FF2196F3$��0,0,0,5q��� -	   $��MemoryUsageLabel��$��0 MB / 0 MB��$��12(����	#FFBBBBBB$��Center=��� $��0,0,0,15q�.+��� $��	GPU Usage��$��14(�$��SemiBold"�
�������$��0,0,0,5q�� -
   $��GpuProgressBar��$��20�����	#FF555555���	#FFFF9800$��0,0,0,5q��� -   $��GpuPercentageLabel��$��0%��$��12(����	#FFBBBBBB$��Center=��� .+��� $��System Information��$��14(�$��SemiBold"�
�������$��0,10,0,5q��� -   $��SystemInfoLabel��$��
Loading...��$��11(����	#FFBBBBBB$
��Wrap=��� $��3�����	#FF505050$ 4��$
 10,5q�$��0,20,0,0q�._��� -   $��StatusLabel��$��Ready��$��12(����	#FFCCCCCC$
��Left=�