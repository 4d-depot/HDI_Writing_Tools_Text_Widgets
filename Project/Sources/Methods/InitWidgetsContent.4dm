//%attributes = {}
TextInput:=Document to text:C1236("test.txt"; "utf-8")
WParea:=WP Import document:C1318("test.4wp")
WP SET ATTRIBUTES:C1342(WParea; wk page size:K81:304; "A5")