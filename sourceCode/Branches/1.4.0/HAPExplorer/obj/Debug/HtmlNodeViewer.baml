   M S B A M L   `   `   `  ����  HAPExplorer     HAPExplorer.HtmlNodeViewer   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5        � DataContext  6<   �� .��5      �  � ShowGridLines .  � ColumnDefinitions 5   
   �� 5      -   5         �Name$ Headers��5   *   $��51 �6   6;   �� 5      -   5        $ Values��5      $��* �6-   69    � RowDefinitions 5	   
   �� 5
      -   5        $	 Tag��5
      $��25 �6'   65   �� 5      -   5        $
 Type��5      $��25 �6(   66   �� 5      -   5        $ XpathRow��5      $��25 �6,   6:   �� 5      -   5        $ Value��5      $��* �6)   66   .+�5   
   �� -   5        $��lblTagHeader��5      $
��Bold"�6$   .��66   Tag6;   �� 5   
   -   5        $��lblTypeHeader��5      $��1��6%   $
��Bold"�62   .��6D   Type6J   �� 5   
   -	   5        $��lblXpathHeader��5      $��2��6&   $
��Bold"�63   .��6E   Xpath6L   �� 5   
   -
   5        $��lblValueHeader��5      $��3��6&   $
��Bold"�63   .��6E   Value6L   �� 5   
   -   5        $��lblTag��5      $��1��6   ��6.   ��  �� Path$ OriginalName��� 5   
   -   5        $��lblType��5      $��1��6   $��1��6,   ��6<   �� $ NodeType��� 5   
   -   5        $��btnCheckXpath��5   m   $��1��6   $��2��6!   $��1��6.   $��Right=�6?   $��0,0,-1,0q�6[   $	��Top=�6�   $��20��6�    � ToolTip$ Check Xpath Validity��6�   .��6�   C6�   �� 5   
   -   5        $��lblXpath��5      $��2��6"   $��1��6/    �� 
IsReadOnly . $��0,0,20,0q�6z   ��6?   �� $ XPath� �� Mode$ OneWay=�6z   �� 5   
   -   5        $��lblValue��5      $��3��6"   $��1��6/   	 �� TextWrapping$
	 Wrap=�6l   $
 �� HorizontalScrollBarVisibility$
 Visible=�6�   " �� VerticalScrollBarVisibility$ Visible=�6�   {�.  . ��6?   �� $ 	InnerHtml�$ OneWay=�6�   5      5      