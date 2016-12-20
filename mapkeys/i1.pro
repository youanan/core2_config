mapkey i1 @MAPKEY_LABELinstert note1;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node0`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;~ Select `main_dlg_cur` `CreateNote`;\
mapkey(continued) ~ Close `main_dlg_cur` `ActionMenu`;~ Activate `main_dlg_cur` `CrPartNote`;\
mapkey(continued) ~ FocusOut `note_3d` `inp_name`;~ Select `note_3d` `cas_text_source`;\
mapkey(continued) ~ Close `note_3d` `cas_text_source`;~ Activate `note_3d` `psh_from_file`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Activate `file_open` `Note Text Directory_shortcut`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` 1 `i1_平面注释材料及重量.txt`;\
mapkey(continued) ~ Activate `file_open` `Ph_list.Filelist` 1 `i1_平面注释材料及重量.txt`;\
mapkey(continued) ~ Update `note_3d` `sym_area_note_text` \
mapkey(continued) `型号:&MODEL\n名称:&DESCRIPTION\n材质:&PTC_MATERIAL_NAME\n重量:&WIGHT(g)`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `PREVIEW_POPUP_TIMER` \
mapkey(continued) `file_open:Ph_list.Filelist:<NULL>`;\
mapkey(continued) ~ FocusOut `note_3d` `sym_area_note_text`;~ Activate `note_3d` `psh_ok`;\
mapkey(continued) ~ Command `ProCmdMdlTreeSearch` ;~ Open `selspecdlg0` `SelOptionRadio`;\
mapkey(continued) ~ Close `selspecdlg0` `SelOptionRadio`;\
mapkey(continued) ~ Select `selspecdlg0` `SelOptionRadio` 1 `Annotation`;\
mapkey(continued) ~ Open `selspecdlg0` `LookByOptionMenu`;\
mapkey(continued) ~ Close `selspecdlg0` `LookByOptionMenu`;\
mapkey(continued) ~ Select `selspecdlg0` `LookByOptionMenu` 1 `Annotation`;\
mapkey(continued) ~ Activate `selspecdlg0` `EvaluateBtn`;\
mapkey(continued) ~ Select `selspecdlg0` `ResultList` 1 `1:147:`;\
mapkey(continued) ~ Select `selspecdlg0` `ResultList` 1 `1:147:`;\
mapkey(continued) ~ Activate `selspecdlg0` `CancelButton`;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node118`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `PREVIEW_POPUP_TIMER` \
mapkey(continued) `main_dlg_w2:PHTLeft.AssyTree:<NULL>`;~ Close `main_dlg_cur` `ActionMenu`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Orient`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.PlaneTypeRG` 1 `flat`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;~ Command `ProCmdMdlTreeSearch` ;\
mapkey(continued) ~ Open `selspecdlg0` `SelOptionRadio`;~ Close `selspecdlg0` `SelOptionRadio`;\
mapkey(continued) ~ Select `selspecdlg0` `SelOptionRadio` 1 `Annotation`;\
mapkey(continued) ~ Open `selspecdlg0` `LookByOptionMenu`;\
mapkey(continued) ~ Close `selspecdlg0` `LookByOptionMenu`;\
mapkey(continued) ~ Select `selspecdlg0` `LookByOptionMenu` 1 `Annotation`;\
mapkey(continued) ~ Activate `selspecdlg0` `EvaluateBtn`;\
mapkey(continued) ~ Select `selspecdlg0` `ResultList` 1 `1:147:`;\
mapkey(continued) ~ Activate `selspecdlg0` `ApplyBtn`;~ Activate `selspecdlg0` `CancelButton`;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node118`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;~ Close `main_dlg_cur` `ActionMenu`;\
mapkey(continued) ~ Activate `main_dlg_cur` `EditProperties`;\
mapkey(continued) ~ FocusOut `note_3d` `sym_area_note_text`;~ Activate `note_3d` `psh_place`;\
mapkey(continued) @MANUAL_PAUSE请放置注释;~ FocusIn `note_3d` `inp_name`;\
mapkey(continued) ~ FocusOut `note_3d` `inp_name`;~ Activate `note_3d` `psh_ok`;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node118`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;~ Close `main_dlg_cur` `ActionMenu`;\
mapkey(continued) ~ Activate `main_dlg_cur` `EditProperties`;\
mapkey(continued) ~ FocusOut `note_3d` `sym_area_note_text`;~ Activate `note_3d` `psh_ok`;
