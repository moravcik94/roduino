   M S B A M L   `   `   `  ���� F  BRoDuino.SMS, Version=1.0.0.3, Culture=neutral, PublicKeyToken=null?$clr-namespace:RoDuino.SMS.ComponentsRoDuino.SMS.Components  .    (RoDuino.SMS.Components.RoConfirmationBox   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    9
Components$clr-namespace:RoDuino.SMS.Components      � Title$  ConfirmationBox��$	��150��$	��275�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency .  � 
ResizeMode$ NoResize=� � ShowInTaskbar .  ��Z� .���� -    ��Name$ 
mainBorder��   MessageBoxBorderStyle#���    �� CornerRadius$ 10�� �� Padding$ 15q�._�� }�.  
������ 	 � RowDefinitions	 �� $
��Auto ��� $��* �
 � ColumnDefinitions
 �� $��* ��� $��* �.+��� -   $��
textBlock1��$��0��$��0��$��2��$��18(�$��WrapWithOverflow=�$��Center=�$��Center=��� $��0��$��1��$��2�� �� Orientation$ 
Horizontal=�$��Right=�.+��� -   $��btnOK��$��23��$��Bottom=�$��75�� �� 	IsDefault . |�. .��OK�� -   $��	btnCancel��$��23��$��10 0 0 0q�$��Bottom=�$��75�� �� IsCancel . .��Cancel