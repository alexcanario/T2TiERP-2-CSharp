   M S B A M L   `   `   `  ����L  HCaixaBancosClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:CaixaBancosClient.UtilCaixaBancosClient.Util  5      ;    5CaixaBancosClient.View.CaixaBancos.MovimentoPrincipal   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5util$clr-namespace:CaixaBancosClient.Util     5        � 	Resources  5	      (   "CaixaBancosClient.Util.MoedaFormat   moedaFormat��%   &	          5
   
   6   5      .��5      ]� ��. .+�5      �� $	��Top=�6    �� Orientation$ 
Horizontal=�62   .+�5      �� $	��150��6   ��6-   �� *contaCaixaSelected.Nome+6X   �� 5      -   5        $��btPesquisarContaCaixa��5      .��5      �� $ 
Horizontal=�6%   .+�5      �� $	��...��6(   $��3,0,0,0q�63   $��Center=�6D   5      5      �� 5       $��Center=�6   .��67   	Período:6A   �� 5!      -   5        $	��100��5!       �� 	MaxLength$ 7��6*   ��5"      �� *textoDataMovimento+6D   �� 5#      -   5        $��btPesquisarMovimento��5#      .��5$      �� $ 
Horizontal=�6%   .+�5%      �� $!��/Imagem/21botaoPesquisa.png��6$   $��23��6I   6W   �� 5&      $��	Pesquisar��6(   $��3,0,0,0q�69   $��Center=�6J   5'      5(      �� 5)      -   5        $��btFecharMovimento��5)      {�5*      �� *isSelectedMovimento+.��5+      �� $ 
Horizontal=�6%   .+�5,      �� $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   �� 5-      $��Fechar movimento��6(   $��3,0,0,0q�6@   $��Center=�6Q   5.      5/      �� 50      -   5        $��btRelatorio��50      .��54      �� $ 
Horizontal=�6%   .+�55      �� $��/Imagem/document.png��6$   $��23��6B   6P   �� 56      $��
Relatório��6(   $��3,0,0,0q�69   $��Center=�6J   57      58      59      �� 5:      $	��Top=�6   $��RightToLeft=�62   .+�5;      �� $��Center=�6>   $��20,0,0,0q�6Y   
���  ��$��12(�5<   -   $
��Bold"�6;   ��5;       �� *mensagemErro+5=      5>      �� 5?      $��Bottom=�6   $$��Informações para fechamento:��63   .��5@      �� $ 
Horizontal=�6!   $��Right=�6:   .+�5A      �� $��Center=�6    .��6;   Saldo anterior:6L   �� 5B      $��Center=�5D   $   $��50��5E   $   ��5B   $   �� *)'fechamentoCaixaBancoAtual.SaldoAnterior+ �� 	Converter# [  5E   $   �� 5F      $��Center=�6    .��6;   Recebimentos:6J   �� 5G      $��Center=�5I   $   $��50��5J   $   ��5G   $   �� *(&fechamentoCaixaBancoAtual.Recebimentos+# [  5J   $   �� 5K      $��Center=�6    .��6;   Pagamentos:6H   �� 5L      $��Center=�5N   $   $��50��5O   $   ��5L   $   �� *&$fechamentoCaixaBancoAtual.Pagamentos+# [  5O   $   �� 5P      $��Center=�6    .��6;   Saldo:6C   �� 5Q      $��Center=�5S   $   $��50��5T   $   ��5Q   $   �� *&$fechamentoCaixaBancoAtual.SaldoConta+# [  5T   $   �� 5U      $��Center=�6    .��6;   Saldo final:6I   �� 5V      $��Center=�5X   $   $��50��5Y   $   ��5V   $   �� *+)fechamentoCaixaBancoAtual.SaldoDisponivel+# [  5Y   $   5Z      5[      &   System.Windows.Controls.DataGrid  5\      -   5        $��dataGrid��5\         AutoGenerateColumns .     
IsReadOnly . ��5]      �� *listaMovimento+   Columns 5^      0  *System.Windows.Controls.DataGridTextColumn  5_      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 69   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 5`   =   �� 
 �� Path$
 IdContaCaixa�   	CellStyle 5a      �� 5b   "   .�5c   &   ��  �� Property � �� �� Value$ Right=�6]   5d   #   5g        5h      $
 Data��6-   $
 Auto 6;   	 5i   =   �� $
 DataPagoRecebido� �� StringFormat$ 
dd/MM/yyyy��5k        5m      $
 Nome��6-   $
 Auto 6;   	 5n   =   �� $

 Nome�5o        5p      $	 Op.��6-   $
 Auto 6:   	 5q   =   �� $
 Operacao�5r        5t      $ 	Historico��6-   $
 .40* 6@   	 5u   =   �� $
 	Historico�5v        5w      $ Valor��6-   $
 .15* 6<   	 5x   =   �� $
 Valor�# [   5z      �� 5{   "   .�5|   &   ��  � ��$ Right=�6]   5}   #   5      5�      5�      5�      