#show heading: set text(font: ("Linux Biolinum O", "Source Han Serif"))
#set text(font: ("Source Han Serif"))
// #set page("us-letter")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 10pt,
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.5cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= 金桥

jinqiao\@seu.edu.cn | (+86) 13220723971 |
#link("https://github.com/JinBridger")[github.com/JinBridger] | #link("https://jinbridge.dev")[jinbridge.dev]

== 教育经历
#chiline()

*东南大学* #h(1fr) 2021/09 -- 2025/06 \
计算机科学与技术专业 #h(1fr) 本科 \
- GPA: 4.2/4.8，排名 2/102
- CET-4: 626, CET-6: 570
- 东南大学计软智学院优秀生，曾获国家奖学金，院级三好学生

== 实习经历
#chiline()

*英特尔* #h(1fr) 2023/08 -- 至今 \
深度学习工程师 #h(1fr) 上海市 \
- 参与端侧大模型框架优化工作
- 在多种计算平台 (CPU, dGPU, iGPU) 收集测试数据，分析导致性能波动的原因
- 给对应的 API 编写使用文档以及示例，在框架基础上根据客户需求定制端到端应用

== 项目经验
#chiline()

*简易光线追踪渲染器* #h(1fr) #link("https://github.com/JinBridger/Ray-Tracing-Demo")[JinBridger/Ray-Tracing-Demo] \
个人项目 #h(1fr)  \
- 实现了简易的漫反射与镜面反射渲染，支持渲染球体以及多边形物体
- 采用 C++ 编写，在原有的基础上使用 OpenMP 多线程加速光线追踪渲染过程，最大程度利用计算资源

// *NES 模拟器* #h(1fr) #link("https://github.com/JinBridger/NESemu")[JinBridger/NESemu] \
// 个人项目 #h(1fr)  \
// - 通过阅读 6502 指令集汇编文档，实现 6502 指令集反汇编并编写解释器
// - 采用 C++ 编写，通过 SFML 生成显示画面，能够正常运行超级马里奥的卡带文件

*ROS 图像识别机器人* #h(1fr) #link("https://github.com/JinBridger/SEU-RoboCup2022-Home")[JinBridger/SEU-RoboCup2022-Home] \
竞赛项目 #h(1fr)  \
- 采用 nanodet 物体检测框架识别图像中的物体，并自行在数据集上进行模型训练
- 通过调用百度云人脸识别 API 实现人脸识别功能
- 基于 ROS 框架编写机器人运行程序，参与校内 RoboCup 比赛并获校三等奖

*OSTEP 操作系统内核实验* #h(1fr) #link("https://github.com/JinBridger/SEU-Operating-System-Labwork")[JinBridger/SEU-Operating-System-Labwork] \
课程设计 #h(1fr)  \
- 基于 xv6 内核添加系统调用、调度算法以及内存保护程序
- 根据论文实现了一个简单的 MapReduce 计算框架，可以运行单词计数程序

// *VCampus 校园管理系统* #h(1fr) #link("https://github.com/JinBridger/SEU-SummerSchool-VCampus")[JinBridger/SEU-SummerSchool-VCampus] \
// 课程设计 #h(1fr)  \
// - 根据需求调研目前工业界采用的技术栈，采用客户端-服务器架构开发
// - 采用 Hibernate ORM + MySQL 作为数据库，并采用 Kotlin 以及 Compose Desktop 框架编写客户端大部分代码
// - 作为项目小组组长协调组员进行开发工作，最终获得任课教师极高评价

*基于无人机平台的智能锁定稳定打击云台* #h(1fr) \
大学生创新创业项目 #h(1fr)  \
- 在计算资源有限的平台 (NUC) 上采用神经网络以及物体检测算法搭建智能云台，通过优化程序达到每秒 60 帧的检测速度
- 自行设计运动预测以及弹道计算算法，并根据实验结果调节算法参数，最终达到约 95% 的准确率。
- 最终产品参加 2023 RoboMaster 赛事并获得奖项，项目后被学校推荐为省级项目

== 期刊论文
#chiline()

*[ 在投 ] Optimal Harvest-then-Transmit Scheduling for Throughput Maximization in Time-varying RF Powered Systems* #h(1fr) IEEE Journal of Selected Areas in Communications (CCF-A), 第三作者 \

== 竞赛奖项
#chiline()

*ASC 世界大学生超级计算机竞赛初赛* 二等奖 #h(1fr) 2024 \
*北京大学 HPCGame 高性能计算竞赛* 三等奖 #h(1fr) 2023 \

== 社团活动
#chiline()

*东南大学 Linux 社（前微软学生俱乐部）* #h(1fr) 2023/08 -- 至今 \
副社长 #h(1fr)  \
- 作为协办社团协助举办北京大学第一届 HPCGame 赛事
- 合并微软学生俱乐部与 Linux 社，整合学院社团资源
- 与华为鲲鹏众智计划进行对接，协助参与鲲鹏社区生态建设
