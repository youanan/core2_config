mapkey i2 @MAPKEY_LABELinsert note2;@MANUAL_PAUSE在模型树上选择要注释零件;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node0`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;~ Select `main_dlg_cur` `CreateNote`;\
mapkey(continued) ~ Close `main_dlg_cur` `ActionMenu`;~ Activate `main_dlg_cur` `CrAsmNote`;\
mapkey(continued) ~ FocusOut `note_3d` `inp_name`;~ Select `note_3d` `cas_text_source`;\
mapkey(continued) ~ Close `note_3d` `cas_text_source`;~ Activate `note_3d` `psh_from_file`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Activate `file_open` `Note Text Directory_shortcut`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` 1 `i2_平面注释_组件型号.txt`;\
mapkey(continued) ~ Activate `file_open` `Ph_list.Filelist` 1 `i2_平面注释_组件型号.txt`;\
mapkey(continued) ~ Update `note_3d` `sym_area_note_text` `型号:&MODEL`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `PREVIEW_POPUP_TIMER` \
mapkey(continued) `file_open:Ph_list.Filelist:<NULL>`;\
mapkey(continued) ~ FocusOut `note_3d` `sym_area_note_text`;~ Activate `note_3d` `psh_ok`;\
mapkey(continued) @MANUAL_PAUSE选择刚才新建的注释;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node13`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;~ Close `main_dlg_cur` `ActionMenu`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Orient`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.PlaneTypeRG` 1 `flat`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;@MANUAL_PAUSE再选择刚才的注释;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node13`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;~ Close `main_dlg_cur` `ActionMenu`;\
mapkey(continued) ~ Activate `main_dlg_cur` `EditProperties`;\
mapkey(continued) ~ FocusOut `note_3d` `sym_area_note_text`;~ Activate `note_3d` `psh_place`;\
mapkey(continued) @MANUAL_PAUSE选择放置的位置;~ FocusIn `note_3d` `inp_name`;\
mapkey(continued) ~ FocusOut `note_3d` `inp_name`;~ Activate `note_3d` `psh_ok`;\
mapkey(continued) ~ Collapse `main_dlg_cur` `PHTLeft.AssyTree` `node12`;
