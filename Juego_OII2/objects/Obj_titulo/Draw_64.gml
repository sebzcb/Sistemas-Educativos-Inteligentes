/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1840D536
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l1840D536_0=($FF000000 >> 24);
draw_set_alpha(l1840D536_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 494F38A4
/// @DnDArgument : "font" "FontTitutlo"
/// @DnDSaveInfo : "font" "FontTitutlo"
draw_set_font(FontTitutlo);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2F1B26F8
/// @DnDArgument : "x" "170"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""Fraccional Decimal Quiz""
draw_text(170, 100, string("Fraccional Decimal Quiz") + "");