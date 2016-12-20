mapkey ic @MAPKEY_LABELinsert CopySurface;~ Command `ProCmdOduiDsfCopyGeom` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.PGCheckButton` 0;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.References.0` 1;\
mapkey(continued) ~ Trigger `References.2.0` `PH.Ref_Model` `0`;\
mapkey(continued) ~ Trigger `References.2.0` `PH.Ref_Model` ``;\
mapkey(continued) ~ Trigger `References.2.0` `PH.Ref_Model` ``;\
mapkey(continued) ~ Activate `References.2.0` `PH.Open_ref_model_btn_fr_ref`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `PREVIEW_POPUP_TIMER` \
mapkey(continued) `file_open:Ph_list.Filelist:<NULL>`;@MANUAL_PAUSE选择要复制的原始零件，选定完成后点恢复;\
mapkey(continued) ~ Activate `References.2.0` `PH.SurfSetsDetailsPushButton`;\
mapkey(continued) ~ Trigger `srfSetCollDlg` `IncludedRefs` `0`;\
mapkey(continued) ~ Trigger `srfSetCollDlg` `IncludedRefs` ``;\
mapkey(continued) ~ Activate `srfSetCollDlg` `AddSet`;\
mapkey(continued) ~ Trigger `srfSetCollDlg` `AnchorRef` `0`;\
mapkey(continued) ~ Trigger `srfSetCollDlg` `AnchorRef` ``;\
mapkey(continued) @MANUAL_PAUSE1.选择要复制的一个曲面\n2.再点右上角对话框中的：所有实体曲面\n3.点确定后恢复;\
mapkey(continued) ~ Trigger `References.2.0` `PH.SurfaceSetsList` `0`;\
mapkey(continued) ~ Trigger `References.2.0` `PH.SurfaceSetsList` ``;\
mapkey(continued) ~ Trigger `References.2.0` `PH.Ref_Model` `0`;\
mapkey(continued) ~ Trigger `References.2.0` `PH.Ref_Model` ``;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.Options.0` 1;\
mapkey(continued) ~ Activate `Options.2.0` `PH.DependencyCheckButton` 0;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.References.0` 1;\
mapkey(continued) ~ Activate `main_dlg_cur` `dashInst0.Done`;~ Command `ProCmdFtPatch` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `dashInst0.Done`;~ Command `ProCmdViewDefault`;
