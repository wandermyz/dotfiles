git submodule add git@bitbucket.org:ambergarage/trajen.git submodules/trajen
cd trajen
cd vendor
git s t
cd ecos/
git submodule init
cd ~/Projects/godviewvr
git diff .gitmodules
git diff HEAD .gitmodules
cd submodules/trajen
git submodule reset vendor/ecos
git submodule update --rebase
git submodule update --init
cd vendor/ecos
git stash
git merge --abort
git rebase --abort
git submodule update --init vendor/ecos
git bco cmake_migrate
git commit -m "Add trajen submodule"
source ~/.bash_profle
source ~/.bash_profile
vim ~/.bash_profile 
cd GodViewVR
vim .gitignore 
cp ../trajen/.gitignore .
git co .gitignore
cat ../trajen/.gitignore >> .gitignore
vim .gitignore
cd GodViewVRTrajenPluginTester/
vim App.config 
mv GodViewVRTrajGenPluginTester.csproj GodViewVRTrajenPluginTester.csproj
vim Program.cs 
cd Properties/
vim AssemblyInfo.cs 
mv TrajGenWrapper.cpp TrajenWrapper.cpp
mv TrajGenWrapper.h TrajenWrapper.h
vim TrajenWrapper.
vim TrajenWrapper.cpp 
vim TrajenWrapper.h
l
cd GodViewVRTrajenPlugin
git commit -m "Rename TrajGen to Trajen"
git show HEAD --stat
nmake
cp ../trajen/CMakeLists.txt .
cp CMakeLists.txt GodViewVRTrajenPlugin/
cmake ../
cmake ..
start GodViewVR.sln
start .
cd Debug
cmake -G Visual Studio 14 2015 Win64
cmake -G "Visual Studio 14 2015 Win64"
git commit -m "dll works; TODO: install"
cd GodViewVRTrajenPlugin/
cd GodViewVRTrajenPluginTester
vim GodViewVRTrajenPluginTester.csproj 
vim GodViewVRTrajenPlugin/
cmake --build . --config Release --platform x64
vim GodViewVRTrajenPlugin/CMakeLists.txt 
cd -
cmake
mkdir build
cmake -G "Visual Studio 14 2015 Win64" ..
cmake --build . --config Release -A x64
vim ../GodViewVRTrajenPlugin/CMakeLists.txt 
msbulid
cmake --build . --config Release
cmake --build . --config Release --target trajen-unity
cmake --build . --config Release --target GodViewVRTrajenPlugin/trajen-unity
vim CMakeLists.txt GodViewVRTrajenPlugin/CMakeLists.txt 
cmake build
cd build
cmake --build . --config Release --target GodViewVRTrajenPlugin/trajen-unity.
cmake --build . --config Release --target GodViewVRPlugins
cmake --install .
cmake .
cmake --build
cmake --install
cmake --help
cmake --help-command
cmake --help--command
cmake --build INSTALL
cmake --build --target INSTALL
cmake --build --config Release --target INSTALL
vim ../CMakeLists.txt 
del build
vim install.cmd
install.cm
install.cmd
./install.cmd
git commit -m "Add install script; TODO: optitrack"
del /q build
vim install.cmd 
dir
cd GodViewVROptiPlugin/
cd OptiTrackPlugin/
vim UnityPlugin.h
vim UnityPlugin.cpp
cp ../GodViewVRTrajenPlugin/CMakeLists.txt .
vim CMakeLists.txt 
git commit -m "optitrack to cmake"
git add . --all
git commit --amend
git co master
git b
git merge cmake_migrate 
git log
git submodules update
git submodule update --recursive
rm -rf build
./install.cmd 
vim Readme.md
git commit -m "Add Readme"
vim .gitmodules 
cd .git/modules/
rm -rf trajgen
vim config
cd .git
cd modules
cd submodules/
cd submodules
ls
cd ..
git submodule deinit submodules/trajgen
git submodule
git co .gitmodules
vim .gitmodules
vim .git/config
git rm --cached submodules/trajgen
git commit -m "Delete old submodule"
git submodule sync
git st
vim Readme.md 
git add .
git commit -m "Reorg key/gamepad mapping"
git push
git submodule sync
vim Readme.md 
git commit -m "Reorg key/gamepad mapping"
cd ~/Projects
ls
cd godviewvr
git add .
git commit
git st
git push
:q
quit
exit
git push
apt-cyg install mux
mux
apt-cyg install tmux
tmux
exit
vim ~/.bash_profile 
mux
apt-cyg install tmux
tmux
t
vim ~/.bash_profile 
source ~/.bash_profile
tn a
tmux new
quit
exit
vim ~/.tmux.conf 
vim ~/.tmux 
cp ~/.tmux.conf ~/.tmuxrc
cp ~/.tmux.conf ~/.tmux
exit
cd ~
ls
cp .tmux.conf tmux.conf
exit
apt-cyg install mux
mux
apt-cyg install tmux
exit
vim ~/.bash_profile 
vim ~/.tmux
vim ~/.vimrc
vim ~/.tmux.conf
tmux
vim ~/.bash_profile 
cd GodViewVR
vim .gitignore 
cp ../trajen/.gitignore .
git co .gitignore
cat ../trajen/.gitignore >> .gitignore
vim .gitignore
cd GodViewVRTrajenPluginTester/
vim App.config 
mv GodViewVRTrajGenPluginTester.csproj GodViewVRTrajenPluginTester.csproj
vim Program.cs 
cd Properties/
vim AssemblyInfo.cs 
mv TrajGenWrapper.cpp TrajenWrapper.cpp
mv TrajGenWrapper.h TrajenWrapper.h
vim TrajenWrapper.
vim TrajenWrapper.cpp 
vim TrajenWrapper.h
l
cd GodViewVRTrajenPlugin
git commit -m "Rename TrajGen to Trajen"
git show HEAD --stat
nmake
cp ../trajen/CMakeLists.txt .
cp CMakeLists.txt GodViewVRTrajenPlugin/
cmake ../
cmake ..
start GodViewVR.sln
start .
cd Debug
cmake -G Visual Studio 14 2015 Win64
cmake -G "Visual Studio 14 2015 Win64"
git commit -m "dll works; TODO: install"
cd GodViewVRTrajenPlugin/
cd GodViewVRTrajenPluginTester
vim GodViewVRTrajenPluginTester.csproj 
vim GodViewVRTrajenPlugin/
cmake --build . --config Release --platform x64
vim GodViewVRTrajenPlugin/CMakeLists.txt 
cmake
mkdir build
cmake -G "Visual Studio 14 2015 Win64" ..
cmake --build . --config Release -A x64
vim ../GodViewVRTrajenPlugin/CMakeLists.txt 
msbulid
cmake --build . --config Release
cmake --build . --config Release --target trajen-unity
cmake --build . --config Release --target GodViewVRTrajenPlugin/trajen-unity
vim CMakeLists.txt GodViewVRTrajenPlugin/CMakeLists.txt 
cmake build
cd build
cmake --build . --config Release --target GodViewVRTrajenPlugin/trajen-unity.
cmake --build . --config Release --target GodViewVRPlugins
cmake --install .
cmake .
cmake --build
cmake --install
cmake --help
cmake --help-command
cmake --help--command
cmake --build INSTALL
cmake --build --target INSTALL
cmake --build --config Release --target INSTALL
vim ../CMakeLists.txt 
del build
vim install.cmd
install.cm
./install.cmd
git commit -m "Add install script; TODO: optitrack"
del /q build
vim install.cmd 
dir
cd GodViewVROptiPlugin/
cd OptiTrackPlugin/
vim UnityPlugin.h
vim UnityPlugin.cpp
cp ../GodViewVRTrajenPlugin/CMakeLists.txt .
git commit -m "optitrack to cmake"
git add . --all
git b
git merge cmake_migrate 
git submodules update
vim Readme.md
git commit -m "Add Readme"
vim .gitmodules 
cd .git/modules/
rm -rf trajgen
vim config
cd .git
cd modules
git submodule deinit submodules/trajgen
git submodule
git co .gitmodules
vim .gitmodules
vim .git/config
git rm --cached submodules/trajgen
git commit -m "Delete old submodule"
vim Readme.md 
git commit -m "Reorg key/gamepad mapping"
vim Readme.md 
git commit -m "Reorg key/gamepad mapping"
cd ~/Projects
cd godviewvr
cd ~/Projects/godviewvr/
git log
git show fc6fb648dd4719c3e05e12fcbc959258d01a57b2
git submodule update submodules/trajgen --recursive
git submodule update submodules/trajen --recursive
git submodule update --recursive submodules/trajen
cd trajen
cd vendor/
git submodule sync
cd vendor/ecos
rm -rf eigen3
git submodule update --recursive
cd ecos
git submodule init
git submodule update
cd eigen
cd pybind11/
rm -rf build
cd Debug/
rm -rf Debug
install.cmd
cd submodules/
cd -
cd vendor
vim CMakeLists.txt 
git co tests/ecos_test.cpp
cd submodules/trajen/
git pull --rebase
git stash
git co master
git pr
git stash pop
./install.cmd 
cd submodules
ls
cd trajen/
git commit
cd ..
git commit -m "Use progressive solver; fix compilation issue on VS"
git add .
git commit --amend
git push
git st
git push
git st
cd Projects
cd godviewvr/
ls
vim install.cmd 
vim .tmux.conf
vim ~/.tmux.conf
exit
exit
vim ~/.tmux.conf
cp .tmux.conf /etc/
exit
:q
exit
git submodule init
git submodule update
cd eigen
cd pybind11/
rm -rf build
cd Debug/
rm -rf Debug
install.cmd
cd -
cd vendor
vim CMakeLists.txt 
git co tests/ecos_test.cpp
git pull --rebase
git stash
git co master
git stash pop
cd submodules
git commit
git commit -m "Use progressive solver; fix compilation issue on VS"
git commit --amend
git push
cd ~/Projects
cd godviewvr/
cd submodules/
cd trajen/
git pr
./install.cmd 
cd submodules/trajen/
git log 9a42944fceb0176be740533940a721d0392dc158
git show 9a42944fceb0176be740533940a721d0392dc158
cd ..
git add .
git commit -m "bump trajen"
git st
git log
cd ~
cd /etc
ls
ls -a
cp .tmux.conf ~/c/Users/wander/
tmux
exit
exit
rm /etc/.tmux.conf 
rm ~/c/Users/wander/.tmux.conf 
vim .tmux.conf 
exit
ls
exit
ls
exit
cd ~
cp .tmux.conf tmux.conf
im 
rm .tmux
rm .tmuxrc 
rm tmux.conf 
ls
ls *tmux*
ls -a *tmux*
ls 
ls -a
:q
exit
cp .tmux.conf /etc/
exit
:q
exit
git submodule init
git submodule update
cd eigen
cd pybind11/
rm -rf build
cd Debug/
rm -rf Debug
install.cmd
cd -
cd vendor
git co tests/ecos_test.cpp
git pull --rebase
git stash
git co master
git stash pop
cd submodules
git commit -m "Use progressive solver; fix compilation issue on VS"
cd submodules/
cd trajen/
git pr
cd submodules/trajen/
git log 9a42944fceb0176be740533940a721d0392dc158
git show 9a42944fceb0176be740533940a721d0392dc158
git commit -m "bump trajen"
cd ~
cd /etc
ls -a
cp .tmux.conf ~/c/Users/wander/
tmux attach 10
tmux attach -t 10
tmux attach -t 2
tmux list-session 6
tmux attach -t 6
tmux list-session -t 6
tmux list-session
tmux kill-server
tmux
cd C:\Users\wander\AppData\Local\Unity\Editor
cd "C:\Users\wander\AppData\Local\Unity\Editor"
tail -f Editor.log 
cd godviewvr
mkdir UnityPluginUtils
vim pluginUtils.h
cd GodViewVRTrajenPlugin/
cd GodViewVRTrajenPlugin
cd UnityPluginUtils/
rm pluginUtils.h 
vim UnityPlutinUtils.h
mv UnityPlutinUtils.h UnityPluginUtils.h
vim UnityPluginUtils.m
vim UnityPluginUtils.cpp
cd ..
cp GodViewVROptiPlugin/CMakeLists.txt UnityPluginUtils/
vim UnityPluginUtils/CMakeLists.txt 
vim CMakeLists.txt 
./install.cmd 
vim "C:/Users/wander/AppData/Local/Temp/DefaultCompany/GodViewVRstdout.log"
tail -f "C:/Users/wander/AppData/Local/Temp/DefaultCompany/GodViewVRstdout.log"
cd C:/Users/wander/AppData/Local/Temp/DefaultCompany/
tail -f GodViewVRstdout.log 
vim GodViewVRstdout.log 
tail -f C:/Users/wander/AppData/Local/Temp/DefaultCompany/GodViewVR/stderr.log
cd ~/Projects
ls
cd godviewvr/
git commit
tail -f C:/Users/wander/AppData/Local/Temp/DefaultCompany/GodViewVR/stdout.log
git add .
git commit --amend
git log
git push
vim "C:/Users/wander/AppData/Local/Temp/DefaultCompany/GodViewVR/stdout.log"
git st
exit
vim ~/.tmux.conf 
exit
tmux
vim ~/.tmux.conf 
tmux
5A
tmux --list-sessoins
tmux list-sessions
tmux
vim ~/.tmux.conf 
tmux
/usr/bin/tmux
/usr/bin/tmux
cd_func
vim .bashrc 
vim ~/.bash_profile 
exit
t
vim ~/.bash_profile 
exit
cd ..
cd -
vim ~/.tmux.conf 
exit
vim ~/.bash_profile 
tmux kill
tmux kill-session 1
tmux kill-session -t 1
tmux list-sessions
exit
vim ~/.bash_profile 
vim ~/.bashrc 
t
exit
vim ~/.bash_profile 
vim ~/.bashrc 
t
:source-file ~/.tmux.conf
apt-cyg install xclip
xclip
xclip -o
apt-cyg install cygutils-extra
copy-pipe
putcopy
putclip
vim ~/.tmux.conf 
exit
t
vim ~/.tmux.conf 
tmux
exit
vim ~/.tmux.conf 
exit
tmux
exit
cd ~/Codebase
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
vim ~/.tmux
pwd
cd tm
ls
vim ~/.tmux.conf 
t
t
tmux
tmux
cd ~/Codebase
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
vim ~/.tmux
pwd
cd tm
t
cd ~/.tmux/plugins/tpm/
cd -
ls
[wander@WanderAlienware ~]
$
bind-key -t vi-copy 'v' begin-selection
a
cat /dev/clipboard
vim ~/.tmux.conf 
copy and paste:
kaaaa
cls
clear
aa
vim ~/.tmux.conf
exit
ext
exit
exit
vim ~/.tmux
vim ~/.tmux.conf 
exit
a
wr
exit
ls
exit
t
exit
t
exit
t
ifconfig
ipconfig
route
route PRINT
traceroute 127.0.0.1
trace
tracert 127.0.0.1
tracert 192.168.0.2
ping localhost
vim c/Windows/System32/drivers/etc/hosts 
start .
start
run a
run .
run /
ls
run c
run "C:\"

run "C:\\"
sudo
ping localhost
ping 127.0.0.1
ping ::1
ping ::1
ping 127.0.0.1
ping localhost
ping ::1
ping ::1
ping 127.0.0.1
ping -4 127.0.0.1
ping -4 localhost
ping localhost
cd ~/Projects/godviewvr/
vim Readme.md 
exit
ping localhost
cd ~/Projects/godviewvr/
cd ~/Projects
ls
cd godviewvr/
vim Readme.md 
exit
cd ~/Projects/godviewvr/
cd ~/Projects
ls
cd godviewvr/
vim Readme.md 
:q
exit
vim
tmux list-sessions
vim ~/.tmux.conf 
exit
vim Readme.md 
vim
tmux list-sessions
vim ~/.tmux.conf 
bind '"' split-window -c "#{pane_current_path}"
bind % split-indo -h - "#{pane_urrent_path}"
bnd  ne-ndo - "#{pane_urrent_pat}"
bnd '"' splt-ndo - "#{pane_urrent_pat}"
bnd  splt-ndo - - "#{pane_urrent_pat}"
x
qute
:q
ext
exIt
exIt
exit
wr
exit
exit
exit
exit
ifconfig
ipconfig
route
route PRINT
traceroute 127.0.0.1
trace
tracert 127.0.0.1
tracert 192.168.0.2
ping localhost
vim c/Windows/System32/drivers/etc/hosts 
start .
start
run a
run .
run /
run c
run "C:\"
run "C:\\"
sudo
ping localhost
ping 127.0.0.1
ping ::1
ping ::1
ping 127.0.0.1
ping localhost
ping ::1
ping ::1
ping 127.0.0.1
ping -4 127.0.0.1
ping -4 localhost
ping localhost
cd ~/Projects
cd godviewvr
cd UnityPluginUtils/
vim CMakeLists.txt 
vim GodViewVRTrajenPlugin/CMakeLists.txt 
vim GodViewVROptiPlugin/CMakeLists.txt 
vim install.cmd 
./install.cmd Debug
t
tail -f C:/Users/wander/AppData/Local/Temp/DefaultCompany/GodViewVR/stdout.log
tail -f C:/Users/wander/AppData/Local/Temp/DefaultCompany/GodViewVR/stdout.log
rm C:/Users/wander/AppData/Local/Temp/DefaultCompany/GodViewVR/stdout.log
cat C:/Users/wander/AppData/Local/Temp/DefaultCompany/GodViewVR/stdout.log
vim Readme.md 
git commit
git commit --amend
cd submodules
cd trajen
git pr
git show HEAD
git show HEAD^
git log
git submodule update
cd vendor
ls
cd ..
./install.cmd 
git add .
git st
git commit -m "Bump trajen version"
git push
vim
tmux
cat /dev/clipboard
vim ~/.tmux.conf 
tmux load-buffer -
cat "abc" | tmux load-buffer -
echo "abc" | tmux load-buffer -
2bind '"' split-window -c "#{pane_current_path}"
bind % split-window -h -c "#{pane_current_path}"
bind '"' split-indo - "#{pane_urrent_pat}"
bnd '"' splt-ndo - "#{pane_urrent_pat}"
bnd  splt-ndo - - "#{pane_urrent_pat}"
exit
cd ~/Projects/godviewvr
exit
vim ~/.tmux.conf 
[wander@WanderAlienware ~]
$ vim ~/.tmux.conf
cat /dev/clipboard
exit
cd ~/Projects
ls
vim ~/.tmux.conf
exit
pwd
exit
pwd
exit
ls
vim ~/.tmux.conf
exit
tmux --version
tmux -version
tmux -v
tmux -V
man tumux
pwd
echo $PWD
cd /
cd ~/Projects
man tmux
ping google.com
exit
:q
exit
cd ~/Projects
vim ~/.tmux.conf
cd Projects
ls
pwd
tmux new-window -c $PWD
vim ~/.bashrc
vim ~/.bash_profile 
tmux new-window -c ~/Projects/godviewvr
tmux split-window -h -c ~/Projects/godviewvr
tmux split-window -h -c /home/wander/Projects/godviewvr123
tmux split-window -h -c /home/wander/Projects/godviewvr
tmux split-window -h -c /home/wander/Projects/godviewvr 'cd ~/Projects/godviewvr'
which bash
tmux split-window -h -c /home/wander/Projects/godviewvr '/usr/bin/bash "cd ~/Projects/godviewvr"'
vim ~/.tmux.conf 
c
exit
c
cd ~/Projects
pwd
ls
exit
g
exit
bnd '"' splt-ndo - "#{pane_urrent_pat}"
bnd  splt-ndo - - "#{pane_urrent_pat}"
g
vim /etc/profile
vim ~/.tmux.conf 
tmux
tmux kill-server
exit
vim
exit
cd ~/Projects
ls
exit
t
exit
vim
cd ~/Projects
t
cd ~/Projects/godviewvr
cd submodules/trajen
git pr
ls
git log
git show 
git show 8c1fb22eb194b20835641c50eec9e7987f19ec09
git st
ps | aux
ps
ps - aux
exit
tmux split-window -h -c /home/wander/Projects/godviewvr123
tmux split-window -h -c /home/wander/Projects/godviewvr
tmux split-window -h -c /home/wander/Projects/godviewvr 'cd ~/Projects/godviewvr'
which bash
tmux split-window -h -c /home/wander/Projects/godviewvr '/usr/bin/bash "cd ~/Projects/godviewvr"'
vim ~/.tmux.conf 
c
c
cd ~/Projects
pwd
g
bnd '"' splt-ndo - "#{pane_urrent_pat}"
bnd  splt-ndo - - "#{pane_urrent_pat}"
g
vim /etc/profile
vim ~/.tmux.conf 
tmux
tmux kill-server
cd ~/Projects
t
cd ~/Projects/godviewvr
vim
cd GodViewVR
cd Assets/
cd Scripts/
ls
vim UnityPluginUtilsWrapper.cs
vim NativePluginsStdRedirect.cs
cd ..
vl
ul
git diff
git diff --stat
git co  Assets/Prefabs/Subtitle.prefab
git commit -m "making a mocked timeline"
vim .git/config
git push
git ocmmit -m "cp"
vim ~/.gitconfig 
git config --global edit
git config edit
git config --global core.autocrlf true
git config --global --edit
git co  Assets/Scripts/ShootableSubtitle.cs
git commit -m "Basic cylinder math"
git commit -m "compiled"
git st
git add .
git commit -m "cp"
exit
t
cd ~/Projects/godviewvr
vim
cd GodViewVR
cd Assets/
cd Scripts/
ls
vim UnityPluginUtilsWrapper.cs
vim NativePluginsStdRedirect.cs
cd ..
vl
ul
git diff
git diff --stat
git co  Assets/Prefabs/Subtitle.prefab
git commit -m "making a mocked timeline"
vim .git/config
git push
git ocmmit -m "cp"
vim ~/.gitconfig 
git config --global edit
git config edit
git config --global core.autocrlf true
git config --global --edit
git co  Assets/Scripts/ShootableSubtitle.cs
git commit -m "Basic cylinder math"
git commit -m "compiled"
exit
cd ~/Projects/EmojiRush/
git add 
git add .
git commit -m "cp"
git st
vim /etc/profile
vim ~/.tmux.conf 
tmux
tmux kill-server
cd ~/Projects
t
vim
cd Assets/
cd Scripts/
vim UnityPluginUtilsWrapper.cs
vim NativePluginsStdRedirect.cs
vl
ul
git diff --stat
git co  Assets/Prefabs/Subtitle.prefab
git commit -m "making a mocked timeline"
vim .git/config
git ocmmit -m "cp"
vim ~/.gitconfig 
git config --global edit
git config edit
git config --global core.autocrlf true
git config --global --edit
git co  Assets/Scripts/ShootableSubtitle.cs
git commit -m "Basic cylinder math"
git commit -m "compiled"
exit
t
vim
cd Assets/
cd Scripts/
vim UnityPluginUtilsWrapper.cs
vim NativePluginsStdRedirect.cs
vl
ul
git diff --stat
git co  Assets/Prefabs/Subtitle.prefab
git commit -m "making a mocked timeline"
vim .git/config
git ocmmit -m "cp"
vim ~/.gitconfig 
git config --global edit
git config edit
git config --global core.autocrlf true
git config --global --edit
git co  Assets/Scripts/ShootableSubtitle.cs
git commit -m "Basic cylinder math"
git commit -m "compiled"
exit
cd ~/Projects/EmojiRush/
git add 
cd ~/Projects/godviewvr
adb devices
git stash
git stat
git clean -xfd
g log
git pr
cd GodViewVR
cd Assets
cd models
cd ModelBig/
ls
rm -rf Library/
git commit -m "cp for human-model-based calibration"
git commit -m "before trying fancy coordinate conversion"
git commit -m "new transform strategy"
git b coord
git co coord
git push -u origin coord
git co master
git reset --hard 2de246b8af89ecdd4c876f69e1c834453502e6a2
git log
git diff
git commit -m "cp"
cd ..
./install.cmd 
git st
git add .
git commit -m "Slider, drone flying when preview. ti yan diao bao le"
git push
cd ~/Projects
ls
cd godviewvr
git st
git pr
git commit -m "Slider, drone flying when preview. ti yan diao bao le"
git push
cd godviewvr
git pr
cd ~/Projects
cd godviewvr/
cd GodViewVR
cd Assets/Scripts
cd Trajen
vim Trajectory.cs
it diff
cd ~/d/360Videos/
ls
vim ~/.bash_history 
cat ~/.bash_history | wc
vim ~/.bash_profile 
ffmpeg -i bali.mp4 -vf scale=640:-1 bali_s.mp4
ffmpeg -i bali.mp4 -vf scale=1600:-1 bali_s.mp4
ffmpeg -i bali_s.mp4 -vf scale=640:-1 bali_ss.mp4
ffmpeg -i bali.mp4 -vf scale=640:-1 bali_ss.mp4
git st
git st
git pr
cd "D:\Documents\Sound recordings"
ffmpeg -i 
ffmpeg -i " お願いしますにゃん.m4a" -acodec pcm
ffmpeg -i "お願いしますにゃん.m4a" -acodec pcm
ffmpeg -i "お願いしますにゃん.m4a" -acodec pcm -o "お願いしますにゃん.wav"
ffmpeg -i "お願いしますにゃん.m4a" -acodec pcm "お願いしますにゃん.wav"
ffmpeg -i "お願いしますにゃん.m4a" -acodec wav "お願いしますにゃん.wav"
ffmpeg -i "お願いしますにゃん.m4a" "お願いしますにゃん.wav"
ffmpeg -i "星矢啊.m4a" "星矢啊.wav"
ls
ffmpeg -i "ありがとうこざいました.m4a" -o "ありがとうこざいました.wav"
ffmpeg -i "ありがとうこざいました.m4a" "ありがとうこざいました.wav"
cd z:
cd Z:\Anime\战姬绝唱
cd "Z:\Anime\战姬绝唱"
cd ..
cd 2011.10\ -\ C3魔方少女/
ffmpeg -i 10.mkv -ss 00:16:16.0 -t 00:17:57.0 -c copy c3_2.mkv
ffmpeg -i 10.mkv -ss 00:16:16.0 -to 00:17:57.0 c3_2.mkv
cd "Z:\Anime\2013.10 - 噬血狂袭"
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0 strike.mp4
cd "Z:\Anime\刀剑神域"
ffmpeg -i "[SumiSora][Sword_Art_Online][24][GB][720p].mp4" -ss 00:07:46.0 -to 00:12:47.0 sao.mp4
cd 2011.10\ -\ C3魔方少女/
ffmpeg -i 10.mkv -ss 00:16:16.0 -t 00:17:57.0 -c copy c3_2.mkv
ffmpeg -i 10.mkv -ss 00:16:16.0 -to 00:17:57.0 c3_2.mkv
cd "Z:\Anime\2013.10 - 噬血狂袭"
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0 strike.mp4
cd "Z:\Anime\刀剑神域"
ffmpeg -i "[SumiSora][Sword_Art_Online][24][GB][720p].mp4" -ss 00:07:46.0 -to 00:12:47.0 sao.mp4
cd "C:\Users\wander\AppData\LocalLow\DefaultCompany\GodViewVR"
ffmpeg -framerate 25 -i traj-2016-02-28_05-39-18-PM_%04d.png -c:v libx264  traj-2016-02-28_05-39-18-PM.mp4
ffmpeg -framerate 25 -i traj-2016-02-28_05-47-25-PM_%04d.png -c:v libx264 traj-2016-02-28_05-47-25-PM.mp4
ffmpeg -framerate 25 -i traj-2016-02-28_05-56-09-PM_%04d.png -c:v libx264 traj-2016-02-28_05-56-09-PM.mp4
cd ~/Projects/godviewvr/
git commit -m "Save image seq"
git commit
ul
git st
git add .
git commit -m "Show eye target in next scene"
git push
ping baidu.com
vim .git/config
git ocmmit -m "cp"
vim ~/.gitconfig 
git config --global edit
git config edit
git config --global core.autocrlf true
git config --global --edit
git co  Assets/Scripts/ShootableSubtitle.cs
git commit -m "Basic cylinder math"
git commit -m "compiled"
exit
cd ~/Projects/EmojiRush/
git add 
cd ~/Projects/godviewvr
adb devices
git stash
git stat
git clean -xfd
g log
git pr
cd GodViewVR
cd Assets
cd models
cd ModelBig/
rm -rf Library/
git commit -m "cp for human-model-based calibration"
git commit -m "before trying fancy coordinate conversion"
git commit -m "new transform strategy"
git b coord
git co coord
git push -u origin coord
git co master
git reset --hard 2de246b8af89ecdd4c876f69e1c834453502e6a2
git log
git diff
git commit -m "cp"
./install.cmd 
git commit -m "Slider, drone flying when preview. ti yan diao bao le"
git push
cd ~/Projects
cd godviewvr
git pr
git commit -m "Slider, drone flying when preview. ti yan diao bao le"
git push
cd godviewvr
git pr
cd ~/Projects
cd godviewvr/
cd GodViewVR
cd Assets/Scripts
cd Trajen
vim Trajectory.cs
it diff
cd ~/d/360Videos/
vim ~/.bash_history 
cat ~/.bash_history | wc
ffmpeg -i bali.mp4 -vf scale=640:-1 bali_s.mp4
ffmpeg -i bali.mp4 -vf scale=1600:-1 bali_s.mp4
ffmpeg -i bali_s.mp4 -vf scale=640:-1 bali_ss.mp4
ffmpeg -i bali.mp4 -vf scale=640:-1 bali_ss.mp4
git pr
cd "D:\Documents\Sound recordings"
ffmpeg -i 
ffmpeg -i " お願いしますにゃん.m4a" -acodec pcm
ffmpeg -i "お願いしますにゃん.m4a" -acodec pcm
ffmpeg -i "お願いしますにゃん.m4a" -acodec pcm -o "お願いしますにゃん.wav"
ffmpeg -i "お願いしますにゃん.m4a" -acodec pcm "お願いしますにゃん.wav"
ffmpeg -i "お願いしますにゃん.m4a" -acodec wav "お願いしますにゃん.wav"
ffmpeg -i "お願いしますにゃん.m4a" "お願いしますにゃん.wav"
ffmpeg -i "星矢啊.m4a" "星矢啊.wav"
ffmpeg -i "ありがとうこざいました.m4a" -o "ありがとうこざいました.wav"
ffmpeg -i "ありがとうこざいました.m4a" "ありがとうこざいました.wav"
cd z:
cd Z:\Anime\战姬绝唱
cd "Z:\Anime\战姬绝唱"
cd 2011.10\ -\ C3魔方少女/
ffmpeg -i 10.mkv -ss 00:16:16.0 -t 00:17:57.0 -c copy c3_2.mkv
ffmpeg -i 10.mkv -ss 00:16:16.0 -to 00:17:57.0 c3_2.mkv
cd "Z:\Anime\2013.10 - 噬血狂袭"
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0 strike.mp4
cd "Z:\Anime\刀剑神域"
ffmpeg -i "[SumiSora][Sword_Art_Online][24][GB][720p].mp4" -ss 00:07:46.0 -to 00:12:47.0 sao.mp4
cd 2011.10\ -\ C3魔方少女/
ffmpeg -i 10.mkv -ss 00:16:16.0 -t 00:17:57.0 -c copy c3_2.mkv
ffmpeg -i 10.mkv -ss 00:16:16.0 -to 00:17:57.0 c3_2.mkv
cd "Z:\Anime\2013.10 - 噬血狂袭"
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0 strike.mp4
cd "Z:\Anime\刀剑神域"
ffmpeg -i "[SumiSora][Sword_Art_Online][24][GB][720p].mp4" -ss 00:07:46.0 -to 00:12:47.0 sao.mp4
cd "C:\Users\wander\AppData\LocalLow\DefaultCompany\GodViewVR"
ffmpeg -framerate 25 -i traj-2016-02-28_05-39-18-PM_%04d.png -c:v libx264  traj-2016-02-28_05-39-18-PM.mp4
ffmpeg -framerate 25 -i traj-2016-02-28_05-47-25-PM_%04d.png -c:v libx264 traj-2016-02-28_05-47-25-PM.mp4
ffmpeg -framerate 25 -i traj-2016-02-28_05-56-09-PM_%04d.png -c:v libx264 traj-2016-02-28_05-56-09-PM.mp4
cd ~/Projects/godviewvr/
git commit -m "Save image seq"
git commit
ul
git commit -m "Show eye target in next scene"
git push
ping baidu.com
cd Projects
cd CityAdventure/
cd CityAdvUnityGame/
cp ~/Projects/godviewvr/.gitignore .
cd CityAdvGaeServer/
cd war/
cd war
cat serverurl说明.txt 
cd CityAdvStoryMaker/
vim .gitignore
file .gitignore
cd EventQrGenerator/
cd src/
cd JaxbModifier/
cd MayaP
cd MayaPlugins/
cp /dev/clipboard .gitignore
vim .gitignore 
cd StoryXmlProcessor/
cp ../CityAdvStoryMaker/.gitignore .
cd UnityPlugins/
cp ../CityAdvAndroidGame/.gitignore .
git init
git add .
git st
git commit -m "init, import from svn"
adb install CityAdvAndroidGame.apk 
vim GameData.java 
adb shell
vim OpenGLTestActivity.java 
vim JniLibrary.java 
cd jni
vim GameEngine.cpp 
cd CityAdvMaps/
cd CityAdvAndroidGame/
cd src/org/cityadv/androidgame/engine/
cd component/
cd engine/
vim ConditionChecker.java 
vim GameEngine.java 
vim GameEngineActivity.java 
ndk
nmake
cd $ANDROID_HOME
cd ndk-bundle/
cd -
cd ~/Projects/CityAdventure/CityAdvAndroidGame/jni
vim ~/.bash_profile 
source ~/.bash_profile 
cd CityAdvAndroidGame
cd res
cd ..
cd jni/
ls
cd ~/Projects/CityAdventure/
git remote add origin git@github.com:WandermyzGoogleCode/LegacyCityAdventure.git
git push -u origin master
./install.cmd 
git commit -m "Slider, drone flying when preview. ti yan diao bao le"
cd ~/Projects
cd godviewvr
git pr
git commit -m "Slider, drone flying when preview. ti yan diao bao le"
cd godviewvr
git pr
cd ~/Projects
cd godviewvr/
cd GodViewVR
cd Assets/Scripts
cd Trajen
vim Trajectory.cs
it diff
cd ~/d/360Videos/
vim ~/.bash_history 
cat ~/.bash_history | wc
ffmpeg -i bali.mp4 -vf scale=640:-1 bali_s.mp4
ffmpeg -i bali.mp4 -vf scale=1600:-1 bali_s.mp4
ffmpeg -i bali_s.mp4 -vf scale=640:-1 bali_ss.mp4
ffmpeg -i bali.mp4 -vf scale=640:-1 bali_ss.mp4
git pr
cd "D:\Documents\Sound recordings"
ffmpeg -i 
ffmpeg -i " お願いしますにゃん.m4a" -acodec pcm
ffmpeg -i "お願いしますにゃん.m4a" -acodec pcm
ffmpeg -i "お願いしますにゃん.m4a" -acodec pcm -o "お願いしますにゃん.wav"
ffmpeg -i "お願いしますにゃん.m4a" -acodec pcm "お願いしますにゃん.wav"
ffmpeg -i "お願いしますにゃん.m4a" -acodec wav "お願いしますにゃん.wav"
ffmpeg -i "お願いしますにゃん.m4a" "お願いしますにゃん.wav"
ffmpeg -i "星矢啊.m4a" "星矢啊.wav"
ffmpeg -i "ありがとうこざいました.m4a" -o "ありがとうこざいました.wav"
ffmpeg -i "ありがとうこざいました.m4a" "ありがとうこざいました.wav"
cd z:
cd Z:\Anime\战姬绝唱
cd "Z:\Anime\战姬绝唱"
cd 2011.10\ -\ C3魔方少女/
ffmpeg -i 10.mkv -ss 00:16:16.0 -t 00:17:57.0 -c copy c3_2.mkv
ffmpeg -i 10.mkv -ss 00:16:16.0 -to 00:17:57.0 c3_2.mkv
cd "Z:\Anime\2013.10 - 噬血狂袭"
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0 strike.mp4
cd "Z:\Anime\刀剑神域"
ffmpeg -i "[SumiSora][Sword_Art_Online][24][GB][720p].mp4" -ss 00:07:46.0 -to 00:12:47.0 sao.mp4
cd 2011.10\ -\ C3魔方少女/
ffmpeg -i 10.mkv -ss 00:16:16.0 -t 00:17:57.0 -c copy c3_2.mkv
ffmpeg -i 10.mkv -ss 00:16:16.0 -to 00:17:57.0 c3_2.mkv
cd "Z:\Anime\2013.10 - 噬血狂袭"
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0
ffmpeg -i  "strike the blood ova 02 后篇.mp4" -ss 00:02:56.0 -to 00:03:48.0 strike.mp4
cd "Z:\Anime\刀剑神域"
ffmpeg -i "[SumiSora][Sword_Art_Online][24][GB][720p].mp4" -ss 00:07:46.0 -to 00:12:47.0 sao.mp4
cd "C:\Users\wander\AppData\LocalLow\DefaultCompany\GodViewVR"
ffmpeg -framerate 25 -i traj-2016-02-28_05-39-18-PM_%04d.png -c:v libx264  traj-2016-02-28_05-39-18-PM.mp4
ffmpeg -framerate 25 -i traj-2016-02-28_05-47-25-PM_%04d.png -c:v libx264 traj-2016-02-28_05-47-25-PM.mp4
ffmpeg -framerate 25 -i traj-2016-02-28_05-56-09-PM_%04d.png -c:v libx264 traj-2016-02-28_05-56-09-PM.mp4
cd ~/Projects/godviewvr/
git commit -m "Save image seq"
git commit
git commit -m "Show eye target in next scene"
ping baidu.com
ul
git clone git@bitbucket.org:wandermyz/thu100.git
cd CityAdventure/CityAdvAndroidGame
cd libs
cd jni/
cd C:\Program Files\Java\jdk1.8.0_65
cd "C:\Program Files\Java\jdk1.8.0_65"
cd -
cd CityAdvAndroidGameGradle/
cd app/
cd src
cd app/src/main
vim glUtils.h 
vim Application.mk
ndk-build
cd app/src/main/
cd jni
vim Android.mk 
vim ~/.bash_profile 
cd ~/Projects/thu100/
adb install THU100GuideGL.apk 
cd CityAdventure/
cp CityAdvAndroidGame/.gitignore CityAdvAndroidGameGradle/.
vim .git/config
cd ..
cd thu100gradle/
ls
cp -r ../thu100/.git .
cp ../thu100/.gitignore .
git add .
git commit -m "Android Studio built"
git st
git push
9AktjB6Tal
k33OpTnuKk
RDGXZsLLxE
cd ~/d/Downloads
adb devices
adb install Astrill\ VPN_2.9.2_apk-dl.com.apk 
cd ~/Projects
ls
cd trajen/
i
ipconfig
ping 192.168.0.1
ping 192.168.0.1 /t
adb devices
adb install Astrill\ VPN_2.9.2_apk-dl.com.apk 
cd trajen/
i
ipconfig
ping 192.168.0.1
ping 192.168.0.1 /t
cd d
cd 360Videos/
ffmpeg -i bali.mp4 -i bali_s_plot.mp4
ffmpeg -i bali.mp4 -i bali_s_plot.mp4 -c copy -map 
ffmpeg -i bali_s_plot.mp4 -i bali.mp4 -c copy -map 0:0 -map 1:1 -shortest bali_s_plot_mux.mp4
cd ~/Projects
cd godviewvr/
ls
git st
git add .
git commit -m "Trying to fix a GC peak"
git push
git push
cd ~/Projects
cd GodViewVR
ls
git st
vim install.cmd 
vim install.cmd 
cd ~/Projects/godviewvr/
git st
git diff GodViewVR/ProjectSettings/EditorBuildSettings.asset
git diff GodViewVR/ProjectSettings/ProjectSettings.asset
git add GodViewVR/ProjectSettings/ProjectSettings.asset
git add GodViewVR/ProjectSettings/EditorBuildSettings.asset
git commit -m "Make standalone build work"
git push
ping 192.168.0.1 /t
adb devices
adb install Astrill\ VPN_2.9.2_apk-dl.com.apk 
i
ipconfig
ping 192.168.0.1
ping 192.168.0.1 /t
cd d
cd 360Videos/
ffmpeg -i bali.mp4 -i bali_s_plot.mp4
ffmpeg -i bali.mp4 -i bali_s_plot.mp4 -c copy -map 
ffmpeg -i bali_s_plot.mp4 -i bali.mp4 -c copy -map 0:0 -map 1:1 -shortest bali_s_plot_mux.mp4
git commit -m "Trying to fix a GC peak"
cd GodViewVR
vim install.cmd 
vim install.cmd 
cd ~/Projects/godviewvr/
git diff GodViewVR/ProjectSettings/EditorBuildSettings.asset
git diff GodViewVR/ProjectSettings/ProjectSettings.asset
git add GodViewVR/ProjectSettings/ProjectSettings.asset
git add GodViewVR/ProjectSettings/EditorBuildSettings.asset
git commit -m "Make standalone build work"
cd gdoviewvr
git status
cd submodules/trajen/
cd src/
cd ./
cd include/
cd trajen/
cmake
cd ..
git submodule update --recursive
./install.cmd 
git commit 
cd ~/Codebase
git clone https://github.com/ParsePlatform/Parse-SDK-dotNET.git
cd Parse-SDK-dotNET/
MSBuild
start Parse.sln 
ping 192.168.1.112
ping 192.168.1.112 /t
cd ~/Projects
ls
cd godviewvr/
git st
git add .
git commit -m "Integrate parse. TODO: Trajectory model"
git push
ping 192.168.1.112
ping 192.168.1.112 /t
git commit -m "Integrate parse. TODO: Trajectory model"
cd ~/Projects
ls
cd godviewvr/
git stash
git pr
git st
git add .
git commit
git push
ls
cd godviewvr/
git add .
git commit
git push
cd ~/Projects/godviewvr/
./install.cmd Debug
git st
git stash
git pr
git commit -m "Integrate parse. TODO: Trajectory model"
git push
ping 192.168.1.112
ping 192.168.1.112 /t
git commit -m "Integrate parse. TODO: Trajectory model"
git add .
git commit
git push
git add .
git commit
git push
cd ~/Projects/godviewvr/
cd ~/Projects
cd godviewvr/
git log
git st
./install.cmd Debug
git stash
git pr
git submodule update
git submodule update --recursive
git status
cd GodViewVR
cd Assets/
cd Models
ls
rm -rf Adam02Tile
rm Adam02Tile.meta 
cd Models
rm -rf Adam02Tile
rm Adam02Tile.meta 
cd /cygdrive/
cd ..
dir
cd cygdrive/
cd t
ls
cd t
ls
ipconfig
telent
telnet
ping 192.168.1.112
ping 192.168.2.112
route add 192.168.2.112 127.0.0.1
sudo route add 192.168.2.112 127.0.0.1
cd cygdrive/
cd t
cd t
ipconfig
telent
telnet
ping 192.168.1.112
ping 192.168.2.112
route add 192.168.2.112 127.0.0.1
sudo route add 192.168.2.112 127.0.0.1
cd d
cd ~/Projects
cd GodViewVR/
git bco citywalk
git b
cd submodules/
cd trajen/
cd ..
ls
git commit -m "citywalk kickoff"
git log
git add GodViewVR/Assets/Scenes/CityWalk.meta
git st
git diff GodViewVR/Assets/Scripts/Trajen/DronePadController.cs
git commit --amend
git commit -m "Organize files"
git add GodViewVR/Assets/Scenes/CityWalk.meta
git diff GodViewVR/Assets/Scripts/Trajen/DronePadController.cs
git commit --amend
git commit -m "Organize files"
cd ~/Projects/GodViewVR/
git diff GodViewVR/Assets/SteamVR/Scripts/SteamVR_Render.cs
git diff 
git diff GodViewVR/Assets/SteamVR/Scripts/SteamVR_ExternalCamera.cs
git log
git st
ping 192.168.2.112
route add 192.168.2.112 127.0.0.1
sudo route add 192.168.2.112 127.0.0.1
cd d
git bco citywalk
git b
cd submodules/
cd trajen/
cd ..
ls
git commit -m "citywalk kickoff"
git add GodViewVR/Assets/Scenes/CityWalk.meta
git diff GodViewVR/Assets/Scripts/Trajen/DronePadController.cs
git commit --amend
git commit -m "Organize files"
cd ~/Projects
cd GodViewVR/
vim ~/.bash_profile 
git diff GodViewVR/Assets/Scripts/Trajen/Trajectory.cs
git add GodViewVR/Assets/Scripts/Trajen/Trajectory.cs
git commit -m "Fixed ground problem"
git commit -m "cp"
git commit -m "Use convex mesh collider for buildings"
git log
open .
git log --stat
git add -u
git commit -m "Still use skywand scene"
git add GodViewVR/Assets/Scenes/Skywand/SanFranciscoScene.unity
git add GodViewVR/ProjectSettings/ProjectSettings.asset
git add GodViewVR/Assets/Scripts/CityWalk/SkywandDisabler.cs
git add GodViewVR/Assets/Scripts/CityWalk/SkywandDisabler.cs.meta
git commit -m "Skywand/Citywalk switcher..."
git push
cvxzzz 
git st
wget
