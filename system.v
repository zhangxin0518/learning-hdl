// Verilog系统函数与任务
//------------------------------------------------------------------------------------------------------------
1.  $display(p1,p2,...,pn);            //参数p2到pn按参数p1给定的格式输出信息
2.  $write(p1,p2,...,pn);
3.  $monitor; $monitoron; $monitoroff; //参数p2到pn按参数p1给定的格式监视变量值
4.  $monitor(p1,p2,...,pn);    
5.  $time                              //系统时间函数得到当前的仿真时间，返回为整数类型
6.  $realtime                          //系统时间函数得到当前的仿真时间，返回为实数类型
7.  $finish;                           //退出仿真器，结束仿真过程，并输出信息
8.  $finish(n);    
9.  $stop;                             //暂停仿真器，并交互式输出信息
10. $stop(n);
11. $readmemb("<数据文件名>", <存储器名>, <起始地址>, <结束地址>);   //从文件中读取数据到存储器中，后两个参数可省略
12. $readmemh("<数据文件名>", <存储器名>, <起始地址>, <结束地址>);
13. 产生0到59之间的随机数：{$random} % 60    
14. 产生-59到59之间的随机数：$random % 60  

// Verilog编译预处理
//-------------------------------------------------------------------------------------------------------------
1. `define 标识符(宏名) 字符串(宏内容)   //用一个指定的标识符(即名字)来代表一个字符串,引用形式：`标识符(宏名)
2. `include "文件名.v"                 //一个源文件可以将另外一个源文件的全部内容包含进来，即将另外的文件包 含到本文件之中
3. `timescale <时间单位>/<时间精度>     //



