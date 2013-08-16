/*- 用户自定义属性值可选列表项数据表 -*/
DROP TABLE IF EXISTS "modelengine_core_custom_listitems";
CREATE TABLE modelengine_core_custom_listitems ( 
    item_id        INTEGER          PRIMARY KEY
                                    NOT NULL
                                    UNIQUE,
    list_id        INTEGER          NOT NULL
                                    DEFAULT ( 0 ),
    item_value     NVARCHAR( 255 ),
    item_text      NVARCHAR( 255 ),
    position_order INTEGER          NOT NULL
                                    DEFAULT ( 0 ),
    update_time    INTEGER          NOT NULL,
    create_time    INTEGER          NOT NULL 
);

INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (1, 1, 'float', '浮窗广告', 0, 1373350015, 1367891995);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (2, 1, 'coating', '浮层广告', 0, 1367892014, 1367892014);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (3, 1, 'buoy', '浮标广告', 0, 1367892028, 1367892028);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (4, 2, 'input-medium', '常规中等大小', 0, 1367892569, 1367892569);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (5, 2, 'input-small', '小号表单控件', 0, 1367892612, 1367892612);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (6, 2, 'input-large', '大号表单控件', 0, 1367892631, 1367892631);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (7, 2, 'input-mini', '超小号控件', 0, 1367892672, 1367892672);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (8, 2, 'input-xlarge', '超大号控件', 0, 1367892695, 1367892695);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (9, 2, 'input-xxlarge', '超大加长控件', 0, 1367892788, 1367892788);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (10, 3, 'required', '必填项', 0, 1371710245, 1371710245);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (11, 3, 'number', '数字项', 0, 1371711400, 1371711400);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (12, 3, 'digits', '正整数项', 0, 1371711448, 1371711448);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (13, 3, 'email', '电子邮件验证', 0, 1373856529, 1373856529);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (14, 3, 'equalTo', '重复输入验证', 0, 1373856576, 1373856576);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (15, 3, 'remote', '远程验证', 0, 1373867586, 1373867586);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (16, 4, 1, '图片广告', 0, 1375620535, 1375620535);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (17, 4, 2, '图文广告', 0, 1375620549, 1375620549);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (18, 4, 7, '文本广告', 0, 1376560113, 1375620562);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (19, 4, 5, '全屏广告', 0, 1375620579, 1375620579);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (20, 4, 6, '插屏广告', 0, 1375620601, 1375620601);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (21, 4, 3, 'HTML广告', 0, 1376560130, 1375620615);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (22, 5, 1, '打开网页', 0, 1375620632, 1375620632);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (23, 5, 2, '下载app', 0, 1375620645, 1375620645);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (24, 5, 3, '拨打电话', 0, 1375620656, 1375620656);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (25, 5, 7, '打开地图', 0, 1376562034, 1375620670);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (26, 5, 6, '播放音频', 0, 1376562024, 1375620686);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (27, 5, 4, '播放视频', 0, 1376562000, 1375620701);
INSERT INTO [modelengine_core_custom_listitems] ([item_id], [list_id], [item_value], [item_text], [position_order], [update_time], [create_time]) VALUES (28, 5, 5, '发送短信', 0, 1376562065, 1376562065);
