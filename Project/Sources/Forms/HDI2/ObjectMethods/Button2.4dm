$menu:=Create menu:C408

APPEND MENU ITEM:C411($menu; "Select All")
APPEND MENU ITEM:C411($menu; "Copy")
APPEND MENU ITEM:C411($menu; "Paste")
APPEND MENU ITEM:C411($menu; "Clear")
APPEND MENU ITEM:C411($menu; "-")
APPEND MENU ITEM:C411($menu; "Show Writing Tools")

SET MENU ITEM PROPERTY:C973($menu; 1; Associated standard action:K56:1; ak select all:K76:57)
SET MENU ITEM PROPERTY:C973($menu; 2; Associated standard action:K56:1; ak copy:K76:54)
SET MENU ITEM PROPERTY:C973($menu; 3; Associated standard action:K56:1; ak paste:K76:55)
SET MENU ITEM PROPERTY:C973($menu; 4; Associated standard action:K56:1; ak clear:K76:56)
SET MENU ITEM PROPERTY:C973($menu; 6; Associated standard action:K56:1; "writingTools")


action:=Dynamic pop up menu:C1006($menu)


RELEASE MENU:C978($menu)