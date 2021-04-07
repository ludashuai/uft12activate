@rem 注释：删除文件夹SafeNet Sentinel
rd /s/q "C:\ProgramData\SafeNet Sentinel"
@rem 注释：设置UFT根目录
set UFTroot=D:\software\UFT
@rem 注释：运行instdemo.exe文件
start %UFTroot%\bin\instdemo.exe