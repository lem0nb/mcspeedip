#!/bin/bash 

echo -e "\033[32m                                             ####小米球 By:刺球####                         \033[0m"
echo -e "\033[32m                  ==========================================================================\033[0m"
echo -e "\033[32m                                                                                            \033[0m"
echo -e "\033[32m                                             小米球客户端启动工具                           \033[0m"
echo -e "\033[32m                                                                                            \033[0m"
echo -e "\033[32m                                          作者:刺球 QQ：752102401                           \033[0m"
echo -e "\033[32m                                                                                            \033[0m"
echo -e "\033[32m                                         官方QQ群：150134730;150134648;745317268            \033[0m"
echo -e "\033[32m                                                                                            \033[0m"
echo -e "\033[32m                                                官方网站：                                  \033[0m"
echo -e "\033[32m                                                                                            \033[0m"
echo -e "\033[32m  					     http://www.xiaomiqiu.cn/                        \033[0m"
echo -e "\033[32m                                                                                            \033[0m"
echo -e "\033[32m                                          https://manager.xiaomiqiu.com/                    \033[0m"
echo -e "\033[32m                                                                                            \033[0m"
echo -e "\033[32m                  ==========================================================================\033[0m"

echo -e "\033[32m 按回车键开始! \033[0m"
read commond
chmod +x ./xiaomiqiu
chmod +x ./xiaomiqiu.conf
./xiaomiqiu -config xiaomiqiu.conf -log=xiaomiqiu.log -log-level=info start-all
