!文件名称:config.pro
!文件路径:D:\PTC\Creo2.0_config\
!更新日期:2016年4月17日

!<A>设置路径及文件的指定=========================================

trail_dir D:\PTC\Creo2.0_config\config_files\trail_dir
!---指定trail文件存放目录

system_colors_file D:\PTC\Creo2.0_config\config_files\system_colors_file\syscol_4.scl
!---界面颜色方案文件

drawing_setup_file D:\PTC\Creo2.0_config\config_files\pro_dtl_setup_dir\drawing_setup_file.dtl
!---绘图模式配置文件

format_setup_file D:\PTC\Creo2.0_config\config_files\pro_dtl_setup_dir\format_setup_file.dtl
!---格式模式配置文件


template_designasm D:\PTC\Creo2.0_config\config_files\template\design_asm_mmgs.asm
!---自定义装配图初始模板

template_sheetmetalpart D:\PTC\Creo2.0_config\config_files\template\sheetmetal_start_part_mmgs.prt
!---自定义钣金零件初始模板

template_solidpart D:\PTC\Creo2.0_config\config_files\template\solid_part_mmgs.prt
!---自定义零件初始模板

layout_symbol_dir D:\PTC\Creo2.0_config\config_files\layout_symbol_dir
!---用户符号库目录

pro_colormap_path D:\PTC\Creo2.0_config\config_files\pro_colormap_path
!---定义用户零件颜色库

global_appearance_file D:\PTC\Creo2.0_config\config_files\pro_colormap_path\appearance.dmt
!---定义用户零件颜色库文件名

pro_format_dir D:\PTC\Creo2.0_config\config_files\pro_format_dir
!---定义工程图模板路径

mdl_tree_cfg_file D:\PTC\Creo2.0_config\config_files\mdl_tree_cfg_file\tree1.cfg
!---定义模型树配置文件路径及文件名

bom_format D:\PTC\Creo2.0_config\config_files\bom_format\newbom.txt
!---定义BOM清单模板路径及文件名

pro_font_dir D:\PTC\Creo2.0_config\config_files\pro_font_dir
!---定义字体目录

pro_note_dir D:\PTC\Creo2.0_config\config_files\pro_note_dir
!---定义用户备注目录

pro_material_dir D:\PTC\Creo2.0_config\config_files\pro_material_dir
!---定义材质库目录

web_browser_homepage D:\PTC\Creo2.0_config\config_files\web_browser_homepage\index.html
!---定义浏览器首页(已配置成映射键清单)

pro_crosshatch_dir D:\PTC\Creo2.0_config\config_files\pro_crosshatch_dir
!---用户剖面线目录

pro_symbol_dir D:\PTC\Creo2.0_config\config_files\pro_symbol_dir
!---用户符号库目录

pro_table_dir D:\PTC\Creo2.0_config\config_files\pro_table_dir
!---用户表格库目录

parameter_dialog_setup_file D:\PTC\Creo2.0_config\config_files\parameter_dialog_setup_file\rp_config.xml
!---参数栏界面配置文件

file_open_default_folder working_directory
!---点击打开时目录，working_directory是工作目录，In_session为进程

last_session_directory_path D:\PTC\Creo2.0_config\config_files\last_session_directory_path
!---记录会话临时目录

protkdat D:\PTC\Creo2.0_config\config_files\protkdat\protk.dat
!---指定protk.dat注册文件目录

pro_library_dir E:\library\pro_library_dir
!---指定pro_library_dir目录

pro_catalog_dir D:\PTC\Creo2.0\Creo 2.0\Common Files\M180\apps_data\mold_data\catalog
!---指定pro_catalog_dir目录



save_display yes
!---保存显示

save_display_status_in_submodel no
!---保存子模型显示模式

tk_enable_ribbon_custom_save yes
!---启用存储辅助应用程序用户界面自定义


!<B>========打印配置=================================

plotter My Printer

plotter_command windows_print_manager

use_8_plotter_pens yes
!---启用8笔打印

plot_linestyle_scale 1
!---控制线型粗细比例

pro_plot_config_dir d:\PTC\Creo2.0_config\config_files\print_config\pro_plot_config_dir\
!---绘图仪配置文件目录

quick_print_drawing_template D:\PTC\Creo2.0_config\config_files\print_config\quick_print_drawing_template.pnt
!---快速打印绘图模板(未完成)

quick_print_plotter_config_file D:\PTC\Creo2.0_config\config_files\print_config\quick_print_plotter_config_file.pnt
!---快速打印绘图配置文件(未完成)

pdf_use_pentable yes
!---导出PDF出使用笔文件

pro_dtl_setup_dir D:\PTC\Creo2.0_config\config_files\pro_dtl_setup_dir
!---定义绘图配置文件路径

pen_table_file D:\PTC\Creo2.0_config\config_files\print_config\pen_table_file\table.pnt
!---指定打印表文件位置

!<C>选项设置==============================================

web_browser_history_days 0
!---浏览器历史记录保存天数

max_animation_time 0
!---取消重定向时动画
min_animation_steps 0
!---取消重定向时动画

display_mapkeys_dialog_on_top yes
!---映射键对话框顶层显示

pro_unit_length unit_mm
!---绘图长度单位:mm

pro_unit_mass unit_gram
!--绘图重量单位:g

todays_date_note_format %dd/%mm/%yyyy
!---日期格式

rotate_postscript_print yes
!---指定打印的旋转角。

info_output_format html
!---信息>物料清单显示格式 html/txt

piping_material_source material_dir
!---管道材质源>按已定义的材质目录

step_out_material_as_product yes
!---导到STP时包含材质密度

display_planes no
!---是否显示基准面?

display_axes no
!---默认是否显示基准轴?

display_points no
!---是否显示基准点?

display_coord_sys no
!---是否显示坐标系?

display_coord_sys_tags yes
!---是否显示坐标系名称?

display_plane_tags yes
!---是否显示基准面名称?

display_axis_tags yes
!---是否显示基准轴名称?

display_point_tags yes
!---是否显示基准点名称?

display_dwg_tol_tags yes
!---是否显示公差标记?

tol_display no
!---是否显示公差?

sketcher_lock_modified_dims yes
!---是否锁定修改后的尺寸

display_full_object_path yes
!---标题是否显示完整路径

enable_absolute_accuracy yes
!---精度菜单是否显示

save_display yes
!---保存显示

save_display_status_in_submodel no
!如果设置为否，顶级装配将储存子模型层的显示状况

sketcher_save_preview_image yes
!---保存嵌入图像

dwg_export_format 14
!---dwg输出版本R14

dxf_export_format 12
!---dxf输出版本R12

save_objects changed
!---仅改变才保存新版本
propagate_change_to_parents yes
!---父模型一起更新

dim_inactive_components never
!---装配图激活时，不显示透明灰度模式

shade_quality 10
!---圆显示精细度,(3-50之间)

dxf_out_scale_views yes
dxf_out_drawing_scale yes
allow_move_view_with_move yes
save_drawing_picture_file embed
show_preview_default keep

enable_offset_fan_curve yes
step_export_format ap214_is
mass_property_calculate automatic
!---再生成自动计算重量
allow_anatomic_features yes
create_numbered_layers no
allow_save_failed_model prompt
override_store_back no
prompt_on_erase_not_disp no
prompt_on_exit no
retain_display_memory yes
save_bitmap_type jpeg
save_hidden_items_w_status yes
save_section_surfaces yes
saving_model_thumbnails yes
set_model_types_to_save ASM PRT DRW SEC
spin_with_silhouettes yes
load_ui_customization_run_dir yes
new_wf5_simp_rep_ui no

sim_pp_background_color black

sketcher_starts_in_2d yes
!---草绘自动进入2D视图

default_font_kerning_in_drawing yes
sketcher_default_font_kerning yes

mapkey $F3 @MAPKEY_LABELrelation and parametric;~ Command `ProCmdMmRels`;
mapkey $F4 @MAPKEY_LABELmaterial;~ Command `ProCmdMmModelProperties`;
mapkey $F5 @MAPKEY_LABELDTM-hide-show;~ Command `ProCmdEnvDtmDisp`  0;
mapkey $F6 @MAPKEY_LABELAXES-HIDE-SHOW;~ Command `ProCmdEnvAxisDisp`  1;
mapkey $F7 @MAPKEY_LABELCSYS-hide-show;~ Command `ProCmdEnvCsysDisp`  1;
mapkey $F8 @MAPKEY_LABELpoint-hide-show;~ Command `ProCmdEnvPntsDisp`  1;
mapkey $F9 @MAPKEY_LABELdisplay style 3;~ Command `ProCmdEnvShaded`  1;
mapkey $F10 @MAPKEY_LABELdisplay style 4;~ Command `ProCmdEnvNoHidden`  1;
mapkey $F11 @MAPKEY_LABELdisplay style 5;~ Command `ProCmdEnvHidden`  1;
mapkey $F12 @MAPKEY_LABELdisplay style 6;~ Command `ProCmdEnvWireframe`  1;
mapkey ` @MAPKEY_LABELtree on/off;~ Command `ProCmdNavigatorBtn`  0;
mapkey if @MAPKEY_LABELif relation;~ Command `ProCmdMmRels` ;\
mapkey(continued) ~ Activate `relation_dlg` `CBRelations` 1;\
mapkey(continued) ~ Select `relation_dlg` `MenuBar1` 1 `File`;\
mapkey(continued) ~ Close `relation_dlg` `MenuBar1`;~ Activate `relation_dlg` `PBRead`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Update `file_open` `Inputname` \
mapkey(continued) `d:\\PTC\\Creo2.0_config\\config_files\\parameter_dialog_setup_file\\relatio\
mapkey(continued) n_2.txt`;~ Command `ProFileSelPushOpen@context_dlg_open_cmd` ;\
mapkey(continued) ~ Activate `relation_dlg` `TBVerify`;~ Activate `UI Message Dialog` `ok`;\
mapkey(continued) ~ FocusIn `relation_dlg` `ParamsPHLay.ParTable`;\
mapkey(continued) ~ Select `relation_dlg` `MenuBar1` 1 `File`;\
mapkey(continued) ~ Close `relation_dlg` `MenuBar1`;~ Activate `relation_dlg` `PBRead`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Update `file_open` `Inputname` \
mapkey(continued) `d:\\PTC\\Creo2.0_config\\config_files\\parameter_dialog_setup_file\\relatio\
mapkey(continued) n.txt`;~ Command `ProFileSelPushOpen@context_dlg_open_cmd` ;\
mapkey(continued) ~ FocusIn `relation_dlg` `ParamsPHLay.ParTable`;\
mapkey(continued) ~ Activate `relation_dlg` `TBVerify`;~ Activate `UI Message Dialog` `ok`;\
mapkey(continued) ~ FocusIn `relation_dlg` `ParamsPHLay.ParTable`;\
mapkey(continued) ~ Activate `relation_dlg` `CBRelations` 0;
mapkey j @MAPKEY_LABELcancel hide;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node5`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;~ Close `main_dlg_cur` `ActionMenu`;\
mapkey(continued) ~ Activate `main_dlg_cur` `UnhideFeat_PushBtn`;
mapkey h @MAPKEY_LABELhide;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node5`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;~ Close `main_dlg_cur` `ActionMenu`;\
mapkey(continued) ~ Activate `main_dlg_cur` `HideFeat_PushBtn`;
mapkey 60 @MAPKEY_LABELopen 0.6;~ Command `ProCmdModelOpen` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Update `file_open` `Inputname` `\\\\192.163.0.6\\慈宏图档\\`;\
mapkey(continued) ~ Command `ProFileSelPushOpen@context_dlg_open_cmd`;
mapkey 61 @MAPKEY_LABELopen 0.6 group1;~ Command `ProCmdModelOpen` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Update `file_open` `Inputname` `\\\\192.163.0.6\\慈宏技术部临时文件夹\\开发一组\\`;\
mapkey(continued) ~ Command `ProFileSelPushOpen@context_dlg_open_cmd`;
mapkey 62 @MAPKEY_LABELopen 0.6 group2;~ Command `ProCmdModelOpen` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Update `file_open` `Inputname` `\\\\192.163.0.6\\慈宏技术部临时文件夹\\开发二组\\`;\
mapkey(continued) ~ Command `ProFileSelPushOpen@context_dlg_open_cmd`;
mapkey 63 @MAPKEY_LABELopen 0.6 group2;~ Command `ProCmdModelOpen` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Update `file_open` `Inputname` `\\\\192.163.0.6\\慈宏技术部临时文件夹\\开发三组\\`;\
mapkey(continued) ~ Command `ProFileSelPushOpen@context_dlg_open_cmd`;
mapkey f1 @MAPKEY_LABELopen asm file;~ Command `ProCmdModelOpen` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Open `file_open` `Type`;~ Close `file_open` `Type`;\
mapkey(continued) ~ Select `file_open` `Type` 1 `db_1`;
mapkey f2 @MAPKEY_LABELopen drw file;~ Command `ProCmdModelOpen` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Open `file_open` `Type`;~ Close `file_open` `Type`;\
mapkey(continued) ~ Select `file_open` `Type` 1 `db_4`;
mapkey f3 @MAPKEY_LABELopen prt file;~ Command `ProCmdModelOpen` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Open `file_open` `Type`;~ Close `file_open` `Type`;\
mapkey(continued) ~ Select `file_open` `Type` 1 `db_2`;
mapkey f4 @MAPKEY_LABELopen stp file;~ Command `ProCmdModelOpen` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Open `file_open` `Type`;~ Close `file_open` `Type`;\
mapkey(continued) ~ Select `file_open` `Type` 1 `filter_.stp,.step,`;
mapkey f5 @MAPKEY_LABELopen iges file;~ Command `ProCmdModelOpen` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Open `file_open` `Type`;~ Close `file_open` `Type`;\
mapkey(continued) ~ Select `file_open` `Type` 1 `filter_.igs,.iges,`;
mapkey fa @MAPKEY_LABELopen all file;~ Command `ProCmdModelOpen` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Open `file_open` `Type`;~ Close `file_open` `Type`;\
mapkey(continued) ~ Select `file_open` `Type` 1 `db_-1`;
mapkey kk @MAPKEY_LABELkeymap window;~ Select `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Close `main_dlg_cur` `appl_casc`;~ Command `ProCmdRibbonOptionsDlg` ;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `env_layouts`;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `env_layouts.Env_MapkeySet_Btn`;
mapkey op @MAPKEY_LABELoption;~ Select `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Close `main_dlg_cur` `appl_casc`;~ Command `ProCmdRibbonOptionsDlg` ;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `ConfigLayout`;
mapkey ~ @MAPKEY_LABELsave this file;~ Command `ProCmdModelSave` ;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `storage_conflicts` `OK_PushButton`;
mapkey qx @MAPKEY_LABELquit x;~ Command `ProCmdSketQuit` ;\
mapkey(continued) ~ FocusIn `UI Message Dialog` `yes`;~ Activate `UI Message Dialog` `yes`;\
mapkey(continued) ~ Enter `main_dlg_cur` `dashInst0.Quit`;\
mapkey(continued) ~ Activate `main_dlg_cur` `dashInst0.Quit`;\
mapkey(continued) ~ Select `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `Standard Orientation`;
mapkey ce @MAPKEY_LABELcreate extrude;~ Command `ProCmdFtExtrude` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Trigger `extrev_1_placement.0.0` `PH.section_select_list` `0`;\
mapkey(continued) ~ Trigger `extrev_1_placement.0.0` `PH.section_select_list` ``;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;
mapkey cr @MAPKEY_LABELcreate rotate;~ Command `ProCmdFtRevolve` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.revolve_1_placement.0` 1;\
mapkey(continued) ~ Trigger `revolve_1_placement.0.0` `PH.section_select_list` `0`;\
mapkey(continued) ~ Trigger `revolve_1_placement.0.0` `PH.section_select_list` ``;\
mapkey(continued) ~ Activate `revolve_1_placement.0.0` `PH.Sketch`;
mapkey cv @MAPKEY_LABELcreate variable;~ Command `ProCmdFtLoft` ;\
mapkey(continued) ~ Enter `main_dlg_cur` `dashInst0.Quit`;\
mapkey(continued) ~ Exit `main_dlg_cur` `dashInst0.Quit`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.sweep_ref.0` 1;\
mapkey(continued) ~ Trigger `sweep_ref.0.0` `PH.TrjTable` 2 `DuMmY` `Trajectories`;\
mapkey(continued) ~ Trigger `sweep_ref.0.0` `PH.TrjTable` 2 `` ``;\
mapkey(continued) ~ Trigger `sweep_ref.0.0` `PH.TrjTable` 2 `` ``;
mapkey cc @MAPKEY_LABELcircle;~ Command `ProCmdSketCenterPoint`  1;
mapkey ll @MAPKEY_LABELline;~ Command `ProCmdSketLine`  1;
mapkey rc @MAPKEY_LABELrectangle;~ Command `ProCmdSketRectangle`  1;
mapkey rr @MAPKEY_LABELround;~ Command `ProCmdSketCirFilletWConstr`  1;
mapkey ch @MAPKEY_LABELchamfer;~ Command `ProCmdSketEqualChamfer`  1;
mapkey 11 @MAPKEY_LABELrestrict orthogonal;\
mapkey(continued) ~ Command `ProCmdSketOrthogConstr`;
mapkey 22 @MAPKEY_LABELrestrict coincide;~ Command `ProCmdSketAlignConstr`;
mapkey 33 @MAPKEY_LABELrestrict parallel;\
mapkey(continued) ~ Command `ProCmdSketParallelConstr`;
mapkey 44 @MAPKEY_LABELrestrict level;~ Command `ProCmdSketHorizConstr`;
mapkey 55 @MAPKEY_LABELrestrict midpoint;\
mapkey(continued) ~ Command `ProCmdSketMidPointConstr`;
mapkey 66 @MAPKEY_LABELrestrict equal;~ Command `ProCmdSketEqualConstr`;
mapkey 77 @MAPKEY_LABELrestrict vertical;\
mapkey(continued) ~ Command `ProCmdSketVerticalConstr`;
mapkey 88 @MAPKEY_LABELrestrict tangent;~ Command `ProCmdSketTangentConstr`;
mapkey 99 @MAPKEY_LABELrestrict symmetry;\
mapkey(continued) ~ Command `ProCmdSketSymmetryConstr`;
mapkey = @MAPKEY_LABELhomepage;~ Command `ProCmdBrowserBtn`  1;
mapkey - @MAPKEY_LABELclose homepage;~ Command `ProCmdBrowserBtn`  0;\
mapkey(continued) ~ Timer `UI Desktop` `UI Desktop` `EmbedBrowserTimer`;
mapkey vt @MAPKEY_LABELview-top;\
mapkey(continued) ~ Select `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `TOP`;~ Command `ProCmdViewRefit`;
mapkey vb @MAPKEY_LABELview-bottom;\
mapkey(continued) ~ Select `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `BOTTOM`;~ Command `ProCmdViewRefit`;
mapkey vf @MAPKEY_LABELview-front;\
mapkey(continued) ~ Select `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `FRONT`;~ Command `ProCmdViewRefit`;
mapkey vr @MAPKEY_LABELview-right;\
mapkey(continued) ~ Select `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `RIGHT`;~ Command `ProCmdViewRefit`;
mapkey vl @MAPKEY_LABELview left;\
mapkey(continued) ~ Select `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `LEFT`;~ Command `ProCmdViewRefit`;
mapkey vk @MAPKEY_LABELview back;\
mapkey(continued) ~ Select `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `BACK`;~ Command `ProCmdViewRefit`;
mapkey vs @MAPKEY_LABELview setup;\
mapkey(continued) ~ Select `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Command `ProCmdViewOrient`;
mapkey sa @MAPKEY_LABELsave another;~ Select `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Close `main_dlg_cur` `appl_casc`;~ Command `ProCmdModelSaveAs`;
mapkey sd @MAPKEY_LABELsave to dxf;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdModelSaveAs` ;~ Select `file_saveas` `ph_list.Filelist` 0;\
mapkey(continued) ~ Key `file_saveas` `ph_list.Filelist` 524296 `Backspace 键`;\
mapkey(continued) ~ Open `file_saveas` `type_option`;~ Close `file_saveas` `type_option`;\
mapkey(continued) ~ Select `file_saveas` `type_option` 1 `db_137`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `export_2d_dlg` `OK_Button`;
mapkey sb @MAPKEY_LABELsave backup;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdModelBackup` ;~ Select `file_saveas` `ph_list.Filelist` 0;\
mapkey(continued) ~ Key `file_saveas` `ph_list.Filelist` 524296 `Backspace 键`;
mapkey sj @MAPKEY_LABELsave jpg;%w6;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdModelSaveAs` ;~ Activate `file_saveas` `Current Dir`;\
mapkey(continued) ~ Arm `file_saveas` `csb_EMBED_BROWSER_TB_BFH_LAYOUT`;\
mapkey(continued) ~ Close `file_saveas` `cbm_EMBED_BROWSER_TB_BFH_LAYOUT`;\
mapkey(continued) ~ Activate `file_saveas` `Current Dir`;\
mapkey(continued) ~ Select `file_saveas` `ph_list.Filelist` 0;\
mapkey(continued) ~ Key `file_saveas` `ph_list.Filelist` 524296 `Backspace 键`;\
mapkey(continued) ~ Open `file_saveas` `type_option`;~ Close `file_saveas` `type_option`;\
mapkey(continued) ~ Select `file_saveas` `type_option` 1 `db_566`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Open `shd_img_param` `o_size`;\
mapkey(continued) ~ Close `shd_img_param` `o_size`;~ Select `shd_img_param` `o_size` 1 `A4`;\
mapkey(continued) ~ Open `shd_img_param` `o_dpi`;~ Close `shd_img_param` `o_dpi`;\
mapkey(continued) ~ Select `shd_img_param` `o_dpi` 1 `dpi200`;~ Activate `shd_img_param` `OK`;\
mapkey(continued) %w4;
mapkey st @MAPKEY_LABELsave stp;~ Select `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Close `main_dlg_cur` `appl_casc`;~ Command `ProCmdModelSaveAs` ;\
mapkey(continued) ~ Select `file_saveas` `ph_list.Filelist` 0;\
mapkey(continued) ~ Key `file_saveas` `ph_list.Filelist` 524296 `Backspace 键`;\
mapkey(continued) ~ Open `file_saveas` `type_option`;~ Close `file_saveas` `type_option`;\
mapkey(continued) ~ Select `file_saveas` `type_option` 1 `db_539`;
mapkey oo @MAPKEY_LABELoffset;~ Command `ProCmdFtOffset`;
mapkey ed @MAPKEY_LABELedit part to sketch;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node10`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;~ Close `main_dlg_cur` `ActionMenu`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Redefine`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Trigger `extrev_1_placement.0.0` `PH.section_select_list` `0`;\
mapkey(continued) ~ Trigger `extrev_1_placement.0.0` `PH.section_select_list` ``;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;
mapkey dd @MAPKEY_LABELdimension;~ Command `ProCmdNmdTool`  1;\
mapkey(continued) ~ Open `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Close `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Select `main_dlg_cur` `Sst_bar.filter_list` 1 `0`;\
mapkey(continued) ~ Command `ProCmdSelFilterSet` 320004;
mapkey ip @MAPKEY_LABELimport part;~ Command `ProCmdOduiDsfGenMerge` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.Open_ref_model`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;
mapkey $F2 @MAPKEY_LABELrename;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdModelRename`;
mapkey y @MAPKEY_LABELaccept;~ Command `ProCmdSketDone`;
mapkey cn @MAPKEY_LABELconcentric circle;~ Command `ProCmdSketCircCon`  1;
mapkey ar @MAPKEY_LABELarc;~ Command `ProCmdSket3Point`  1;
mapkey te @MAPKEY_LABELtext;~ Command `ProCmdSketText`  1;
mapkey ol @MAPKEY_LABELoffset line;~ Command `ProCmdSketOffset`  1;
mapkey cs @MAPKEY_LABELchamfer for solid;~ Command `ProCmdChamferEdge`;
mapkey tr @MAPKEY_LABELtrim;~ Command `ProCmdEditDelSeg`  1;
mapkey br @MAPKEY_LABELbreak;~ Command `ProCmdEditSplit`  1;
mapkey po @MAPKEY_LABELpoint;~ Command `ProCmdSketPoint`  1;
mapkey xl @MAPKEY_LABELaxis line;~ Command `ProCmdSketCenterline`  1;
mapkey n @MAPKEY_LABELsketch dimension;~ Command `ProCmdSketDimension`  1;
mapkey m @MAPKEY_LABELdrawing dimension;~ Command `ProCmdDwgCrStdNewRefDim`;
mapkey eb @MAPKEY_LABELerase blank;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdModelEraseNotDisp` ;~ Activate `file_erase_nd` `ok_pb`;
mapkey ec @MAPKEY_LABELerase current;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdModelErase` ;~ Activate `0_std_confirm` `OK`;
mapkey ea @MAPKEY_LABELerase all;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdModelEraseNotDisp`;
mapkey ii @MAPKEY_LABELsketch mirror;~ Command `ProCmdEditMirror`  1;\
mapkey(continued) @PAUSE_FOR_SCREEN_PICK;
mapkey in @MAPKEY_LABELinset note;~ Command `ProCmdDwgCreateNote` ;#FILE;\
mapkey(continued) #MAKE NOTE;@PAUSE_FOR_SCREEN_PICK;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Activate `file_open` `Note Text Directory_shortcut`;
mapkey it @MAPKEY_LABELinset text;~ Command `ProCmdDwgCreateNote` ;#ENTER;\
mapkey(continued) #MAKE NOTE;
mapkey ib @MAPKEY_LABELinset B table;~ Command `ProCmdDwgTblFromFile` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Activate `file_open` `PRO_TABLE_DIR_shortcut`;
mapkey mi @MAPKEY_LABELmirror;~ Command `ProCmdEditMirror`  1;
mapkey qy @MAPKEY_LABELquick y;~ Command `ProCmdSketDone` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `dashInst0.Done`;\
mapkey(continued) ~ Select `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` \
mapkey(continued) `igToolbar_AncestorIGT_IGT_GRP_inh396938342.proe_win:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `Default`;
mapkey qw @MAPKEY_LABELquick window;~ Command `ProCmdWinCloseGroup`;
mapkey aw @MAPKEY_LABELwindow another;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node6`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;~ Close `main_dlg_cur` `ActionMenu`;\
mapkey(continued) ~ Activate `main_dlg_cur` `OpenModel`;
mapkey w1 @MAPKEY_LABELwindows color 2;~ Command `ProCmdOptEnvDlg` ;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` ``;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` \
mapkey(continued) `d:\\PTC\\Creo2.0_config\\config_files\\system_colors_file\\syscol_1.scl`;\
mapkey(continued) ~ FocusOut `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt`;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `OkPshBtn`;\
mapkey(continued) ~ FocusIn `UITools Msg Dialog Future` `no`;\
mapkey(continued) ~ Activate `UITools Msg Dialog Future` `no`;
mapkey w2 @MAPKEY_LABELwindows color 2;~ Command `ProCmdOptEnvDlg` ;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` ``;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` \
mapkey(continued) `d:\\PTC\\Creo2.0_config\\config_files\\system_colors_file\\syscol_2.scl`;\
mapkey(continued) ~ FocusOut `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt`;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `OkPshBtn`;\
mapkey(continued) ~ FocusIn `UITools Msg Dialog Future` `no`;\
mapkey(continued) ~ Activate `UITools Msg Dialog Future` `no`;
mapkey w3 @MAPKEY_LABELwindows color 3;~ Command `ProCmdOptEnvDlg` ;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` ``;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` \
mapkey(continued) `d:\\PTC\\Creo2.0_config\\config_files\\system_colors_file\\syscol_3.scl`;\
mapkey(continued) ~ FocusOut `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt`;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `OkPshBtn`;\
mapkey(continued) ~ FocusIn `UITools Msg Dialog Future` `no`;\
mapkey(continued) ~ Activate `UITools Msg Dialog Future` `no`;
mapkey w4 @MAPKEY_LABELwindows color 4;~ Command `ProCmdOptEnvDlg` ;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` ``;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` \
mapkey(continued) `d:\\PTC\\Creo2.0_config\\config_files\\system_colors_file\\syscol_4.scl`;\
mapkey(continued) ~ FocusOut `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt`;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `OkPshBtn`;\
mapkey(continued) ~ FocusIn `UITools Msg Dialog Future` `no`;\
mapkey(continued) ~ Activate `UITools Msg Dialog Future` `no`;
mapkey w5 @MAPKEY_LABELwindows color 5;~ Command `ProCmdOptEnvDlg` ;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` ``;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` \
mapkey(continued) `d:\\PTC\\Creo2.0_config\\config_files\\system_colors_file\\syscol_5.scl`;\
mapkey(continued) ~ FocusOut `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt`;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `OkPshBtn`;\
mapkey(continued) ~ FocusIn `UITools Msg Dialog Future` `no`;\
mapkey(continued) ~ Activate `UITools Msg Dialog Future` `no`;
mapkey w6 @MAPKEY_LABELwindows color 6;~ Command `ProCmdOptEnvDlg` ;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` ``;\
mapkey(continued) ~ Update `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt` \
mapkey(continued) `d:\\PTC\\Creo2.0_config\\config_files\\system_colors_file\\syscol_6.scl`;\
mapkey(continued) ~ FocusOut `ribbon_options_dialog` `colors_layouts.system_colors_file_inpt`;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `OkPshBtn`;\
mapkey(continued) ~ FocusIn `UITools Msg Dialog Future` `no`;\
mapkey(continued) ~ Activate `UITools Msg Dialog Future` `no`;
mapkey t1 @MAPKEY_LABELtree config 1;~ Command `ProCmdMdlTreeRetrieve` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Update `file_open` `Inputname` \
mapkey(continued) `D:\\PTC\\Creo2.0_config\\config_files\\mdl_tree_cfg_file\\tree1.cfg`;\
mapkey(continued) ~ Command `ProFileSelPushOpen@context_dlg_open_cmd`;
mapkey t2 @MAPKEY_LABELtree config 2;~ Command `ProCmdMdlTreeRetrieve` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Update `file_open` `Inputname` \
mapkey(continued) `D:\\PTC\\Creo2.0_config\\config_files\\mdl_tree_cfg_file\\tree2.cfg`;\
mapkey(continued) ~ Command `ProFileSelPushOpen@context_dlg_open_cmd`;
mapkey t3 @MAPKEY_LABELtree config 3;~ Command `ProCmdMdlTreeRetrieve` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Update `file_open` `Inputname` \
mapkey(continued) `D:\\PTC\\Creo2.0_config\\config_files\\mdl_tree_cfg_file\\tree3.cfg`;\
mapkey(continued) ~ Command `ProFileSelPushOpen@context_dlg_open_cmd`;
mapkey ws @MAPKEY_LABELwork station;~ Command `ProCmdSessionChangeDir` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;
mapkey / @MAPKEY_LABELsketch ref;~ Command `ProCmdSketReferences`;
mapkey ff @MAPKEY_LABELround;~ Command `ProCmdRound`;
mapkey sc @MAPKEY_LABELsave color file;\
mapkey(continued) ~ Select `main_dlg_cur` `Render:ProCmdViewGallery`;\
mapkey(continued) ~ Close `main_dlg_cur` `Render:ProCmdViewGallery`;\
mapkey(continued) ~ Command `ProCmdViewAppManager` ;\
mapkey(continued) ~ FocusOut `pgl_appearance_manager` `AppearanceName`;\
mapkey(continued) ~ Select `pgl_appearance_manager` `palette_holder.fileMyAppMgr`;\
mapkey(continued) ~ Close `pgl_appearance_manager` `palette_holder.fileMyAppMgr`;\
mapkey(continued) ~ Activate `pgl_appearance_manager` `btnFileSaveas`;\
mapkey(continued) ~ Update `file_saveas` `Inputname` \
mapkey(continued) `D:\\PTC\\Creo2.0_config\\config_files\\pro_colormap_path\\myappearance.dmt`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `UI Message Dialog` `ok`;\
mapkey(continued) ~ Activate `pgl_appearance_manager` `StdClose`;
mapkey c910 @MAPKEY_LABELcolor 910;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Render_control_btn` 1;\
mapkey(continued) ~ Select `main_dlg_cur` `Render:ProCmdViewGallery`;\
mapkey(continued) ~ Select `main_dlg_cur` \
mapkey(continued) `ProCmdViewGallery_layoutph.palette_holder.myAppPalette.NamesList` 1 `pp白色`;\
mapkey(continued) ~ Timer `UI Desktop` `UI Desktop` `Gallery_UI_Timer`;\
mapkey(continued) ~ Close `main_dlg_cur` `Render:ProCmdViewGallery`;
mapkey g1 @MAPKEY_NAME测量曲线度度;@MAPKEY_LABEL曲线长度;~ Command `ProCmdNmdTool`  1;\
mapkey(continued) ~ Select `nmd_1` `nmd_type_rg` 1 `Length`;\
mapkey(continued) ~ Activate `nmd_1` `nmd_setup_cb` 1;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `DuMmY` `References`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Activate `nmd_1` `nmd_report_cb` 1;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `0 row` `1 column`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `0 row` `1 column`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `DuMmY` `ChkBtn`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `DuMmY` `References`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `0 row` `0 column`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `` ``;
mapkey g2 @MAPKEY_NAME测量面到面距离;@MAPKEY_LABEL面-面;~ Command `ProCmdNmdTool`  1;\
mapkey(continued) ~ Select `nmd_1` `nmd_type_rg` 1 `Distance`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `DuMmY` `References`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_prj_lst` `0`;~ Trigger `nmd_1` `nmd_prj_lst` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_prj_lst` `0`;~ Trigger `nmd_1` `nmd_prj_lst` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_prj_lst` `0`;~ Trigger `nmd_1` `nmd_prj_lst` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `0 row` `1 column`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `` ``;\
mapkey(continued) ~ Open `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Close `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Select `main_dlg_cur` `Sst_bar.filter_list` 1 `18`;\
mapkey(continued) ~ Command `ProCmdSelFilterSet` 352;
mapkey g3 @MAPKEY_NAME测量角度;@MAPKEY_LABEL角度;~ Command `ProCmdNmdTool`  1;\
mapkey(continued) ~ Select `nmd_1` `nmd_type_rg` 1 `Angle`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `DuMmY` `References`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_prj_lst` `0`;~ Trigger `nmd_1` `nmd_prj_lst` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `` ``;\
mapkey(continued) ~ Open `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Close `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Select `main_dlg_cur` `Sst_bar.filter_list` 1 `4`;\
mapkey(continued) ~ Command `ProCmdSelFilterSet` 90;
mapkey g4 @MAPKEY_NAME测量直径;@MAPKEY_LABEL直径;~ Command `ProCmdNmdTool`  1;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `DuMmY` `References`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Select `nmd_1` `nmd_type_rg` 1 `Diameter`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `DuMmY` `References`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_setup_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_pnt_lst` `0`;~ Trigger `nmd_1` `nmd_pnt_lst` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `0 row` `1 column`;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `` ``;\
mapkey(continued) ~ Trigger `nmd_1` `nmd_report_tbl` 2 `` ``;\
mapkey(continued) ~ Open `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Close `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Select `main_dlg_cur` `Sst_bar.filter_list` 1 `1`;\
mapkey(continued) ~ Command `ProCmdSelFilterSet` 5;
mapkey dp @MAPKEY_LABELdrawing option;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdDwgProperties` ;\
mapkey(continued) ~ Activate `mdlprops_dlg` `OPTIONS_lay_Controls.push_Change.lay_instance`;\
mapkey(continued) ~ FocusOut `preferences` `InputOpt`;
mapkey sl @MAPKEY_NAMEsave layer view;@MAPKEY_LABELsave layer;\
mapkey(continued) ~ Command `ProCmdViewLyrs`  1;~ Command `ProCmdViewSaveLayStat`;
mapkey vv @MAPKEY_NAMEview manage;@MAPKEY_LABELview;\
mapkey(continued) ~ Command `ProCmdViewVisTool` ;\
mapkey(continued) ~ Select `visual_dlg0` `RadioSelApplMgr` 1 `orientation`;
mapkey dc @MAPKEY_NAMEdelete all surface color;@MAPKEY_LABELdelete color;\
mapkey(continued) ~ Select `main_dlg_cur` `page_Render_control_btn`;\
mapkey(continued) ~ Select `main_dlg_cur` `Render:ProCmdViewGallery`;\
mapkey(continued) ~ Select `main_dlg_cur` \
mapkey(continued) `ProCmdViewGallery_layoutph.palette_holder.clearAppearance`;\
mapkey(continued) ~ Close `main_dlg_cur` \
mapkey(continued) `ProCmdViewGallery_layoutph.palette_holder.clearAppearance`;\
mapkey(continued) ~ Close `main_dlg_cur` `page_Render_control_btn`;\
mapkey(continued) ~ Activate `main_dlg_cur` `clearAllAppearance`;\
mapkey(continued) ~ FocusIn `UI Message Dialog` `yes`;~ Activate `UI Message Dialog` `yes`;
mapkey ww @MAPKEY_LABELwindow window;~ Command `ProCmdWinRadio`  ` `;
mapkey ex @MAPKEY_LABELextend;~ Command `ProCmdEditCorner`  1;
mapkey la @MAPKEY_LABELlayer on;~ Command `ProCmdMdlTreeShowLyrs`;
mapkey mt @MAPKEY_LABELmodle tree;~ Command `ProCmdLayer_ShowMdlTree`;
mapkey p1 @MAPKEY_NAMEwuliao etc.;@MAPKEY_LABELparametric_1;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Tools_control_btn` 1;\
mapkey(continued) ~ Command `ProCmdMmRels` ;~ Activate `relation_dlg` `CBRelations` 1;\
mapkey(continued) ~ Arm `relation_dlg` `RelText`;~ Select `relation_dlg` `MenuBar1` 1 `Edit`;\
mapkey(continued) ~ Close `relation_dlg` `MenuBar1`;~ Activate `relation_dlg` `PBSelectAll`;\
mapkey(continued) ~ Select `relation_dlg` `MenuBar1` 1 `Edit`;\
mapkey(continued) ~ Close `relation_dlg` `MenuBar1`;~ Activate `relation_dlg` `PBDelete`;\
mapkey(continued) ~ Update `relation_dlg` `RelText` 0;\
mapkey(continued) ~ Select `relation_dlg` `MenuBar1` 1 `File`;\
mapkey(continued) ~ Close `relation_dlg` `MenuBar1`;~ Activate `relation_dlg` `PBRead`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Activate `file_open` `pb_favorites__FAV_8_`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` 1 `config_files`;\
mapkey(continued) ~ Activate `file_open` `Ph_list.Filelist` 1 `config_files`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` 1 `parameter_dialog_setup_file`;\
mapkey(continued) ~ Activate `file_open` `Ph_list.Filelist` 1 `parameter_dialog_setup_file`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` 1 `relation_hongyi.txt`;\
mapkey(continued) ~ Activate `file_open` `Ph_list.Filelist` 1 `relation_hongyi.txt`;\
mapkey(continued) ~ Activate `relation_dlg` `TBVerify`;~ Activate `UI Message Dialog` `ok`;\
mapkey(continued) ~ Activate `relation_dlg` `PB_OK`;~ Command `ProCmdMmRels` ;\
mapkey(continued) ~ Arm `relation_dlg` `RelText`;~ Select `relation_dlg` `MenuBar1` 1 `Edit`;\
mapkey(continued) ~ Close `relation_dlg` `MenuBar1`;~ Activate `relation_dlg` `PBSelectAll`;\
mapkey(continued) ~ Activate `relation_dlg` `TBDelete`;~ Update `relation_dlg` `RelText` 0;\
mapkey(continued) ~ Activate `relation_dlg` `PB_OK`;~ Command `ProCmdMmRels` ;\
mapkey(continued) ~ Select `relation_dlg` `MenuBar1` 1 `File`;\
mapkey(continued) ~ Close `relation_dlg` `MenuBar1`;~ Activate `relation_dlg` `PBRead`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Activate `file_open` `pb_favorites__FAV_8_`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` 1 `config_files`;\
mapkey(continued) ~ Activate `file_open` `Ph_list.Filelist` 1 `config_files`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` 1 `parameter_dialog_setup_file`;\
mapkey(continued) ~ Activate `file_open` `Ph_list.Filelist` 1 `parameter_dialog_setup_file`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` 1 `relation.txt`;\
mapkey(continued) ~ Activate `file_open` `Ph_list.Filelist` 1 `relation.txt`;\
mapkey(continued) ~ FocusIn `relation_dlg` `ParamsPHLay.ParTable`;\
mapkey(continued) ~ Activate `relation_dlg` `PB_OK`;~ Command `ProCmdMmRels` ;\
mapkey(continued) ~ Activate `relation_dlg` `CBRelations` 0;
mapkey an @MAPKEY_LABELanalysis;~ Command `ProCmdNaModelGlobalInterfe` ;\
mapkey(continued) ~ Activate `nma_model_global_interference` `compute_btn`;





