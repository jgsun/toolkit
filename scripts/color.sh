#!/bin/bash
# 定义颜色变量, 还记得吧, \033、\e和\E是等价的
RED='\E[1;31m'       # 红
GREEN='\E[1;32m'    # 绿
YELOW='\E[1;33m'    # 黄
BLUE='\E[1;34m'     # 蓝
PINK='\E[1;35m'     # 粉红
RES='\E[0m'          # 清除颜色
 
 
# 真正使用时, 我们通过echo -e来调用
echo -e  "${RED}Red color${RES}"
echo -e  "${YELOW}Yelow color${RES}"
echo -e  "${BLUE}Blue color${RES}"
echo -e  "${GREEN}Green color${RES}"
echo -e  "${PINK}Pink color${RES}"
