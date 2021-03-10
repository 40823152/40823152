var tipuesearch = {"pages": [{'title': 'Home', 'text': '四設計二甲 \n 40823152 黃暐翰 \n \n cd2021 \n 個人倉儲: github \n 團隊網站: 40823152cd2021ag21 \n \n 歷年紀錄: \n \n cp2020 \n 個人倉儲: github \n 個人網頁: 40823152cp2020 \n 小組網頁: 40823152cp2020bg3 \n \n cad2020 \n 個人倉儲: github \n 個人網頁: 40823152cad2020', 'tags': '', 'url': 'Home.html'}, {'title': 'W1', 'text': '1.架設cd2021網站 \n 倉儲: https://github.com/40823152/cd2021 \n 2.使用leo \n 改成自己網站的網址 \n \n \n \n 3.組員分配 \n 40823152,40823153 \n \n \n \n \n', 'tags': '', 'url': 'W1.html'}, {'title': 'leo教學', 'text': '1.首先進入到 y/home/.leo 底下新增 .leolD.txt 的文件檔才能打開leo。 \n \n 2.必須進到cd2021才能打開leo \n \n 3.把@edit改成@clean(edit只能執行單層程式，clean可以執行多層程式)，ctrl+i即可複製20210813 \n \n 4.ctrl+R往右移 \n \n 5.把名稱多加-1，使檔案名稱不重複 \n \n 6.滑鼠右鍵Goto Script ，並且在y/tmp/cd2021下執行右邊 紅線 的指令 \n \n \n \n 7.存檔 \n \n 8.y/tmp/cd2021/markdown 出現第2個20210813.md檔案 \n \n 9.執行 http-server.py\xa0 \n \n 10.進入https://localhost8444 打開blog 可發現到2個相同文章 \n \n \n 11.改成自己的網址 \n \n \n \n 12.先git pull再git add ./git commit-m /git push 上傳\xa0 \n \n \n \n', 'tags': '', 'url': 'leo教學.html'}, {'title': '分組(2人專案)', 'text': '2021-協同產品設計實習-stage1-ag21 \n 專題題目:籃球機 \n 組員倉儲: 40823152 \xa0網站: 40823152 \n \xa0 \xa0 \xa0 \xa0 \xa0 \xa0 \xa0 40823153 \xa0 \xa0 \xa0 \xa0 40823153 \n \xa0 \xa0 \xa0  \xa0 \xa0 \xa0 40823154 \xa0 \xa0 \xa0 \xa0\xa0 40823154 \xa0 \n', 'tags': '', 'url': '分組(2人專案).html'}, {'title': 'W2', 'text': '籃球機 \n 工作貢獻: \n 主題構想:40823152 \n 機構設計意見:40823152，40823153 \n 繪圖人員:40823153 \n coppeliaSim模擬:40823152 \n \n', 'tags': '', 'url': 'W2.html'}, {'title': '轉軸問題', 'text': 'coppeliaSim檔案 \n 擊球桿無法正常轉動 \n \n \n coppeliaSim檔案 \n 擊球桿正常轉動 \n \n \n 解決方法: \n 繪圖人員修改尺寸即可正常轉動 \n', 'tags': '', 'url': '轉軸問題.html'}, {'title': '擊球問題', 'text': '擊球問題: \n coppeliaSim模擬: 版本0 \n 最初的版本使用coppeliaSim模擬球無法飛遠或高。 \n \n \n 問題修改-1 \n coppeliaSim模擬:版本1 \n 繪圖人員修改了擊球棒尺寸，使用coppeliaSim模擬球可以飛高。 \n \n \n \n 問題解決: \n coppeliaSim模擬:版本2 \n 繪圖人員調整及球棒前端的角度，使用coppeliaSim模擬球可以飛遠且有一定的高度。 \n \n \n 版本2 擊球點圖片 \n 一開始擊球點位置 \n \n 球沿著斜面跑到頂點擊出，球即可飛高且遠。 \n \n', 'tags': '', 'url': '擊球問題.html'}, {'title': 'coppeliaSim 比例問題', 'text': '問題: \n coppeliaSim模擬:版本3 \n 經過版本2的計算後的距離，繪圖人員新增籃框與調整距離，但是使用coppeliaSim模擬球擊不遠。\xa0 \n \n \n 問題討論: \n 以下是2個版本的stl檔，打開檔案會發現2個檔案大廈會差不多，但是放到 coppeliaSim裡，版本2比例會自動放大。 \n 第二版本stl檔 \n 第三版本stl檔 \n \n \n 以下是版本2與版本3使用參數一樣模擬的影片 \n \n \n 解決版本: \n coppeliaSim模擬:版本4 \n 因為版本2在 coppeliaSim裡被自動放大10倍，所以版本3無法擊中籃框，所以版本4放大10後就能擊中籃框。 \n \n \n 結論: \n 沒想到 coppeliaSim的比例不一樣，模擬會差很多，我猜想是因為軸放大10倍，導致紐力矩也放大10倍，因為力量不一樣，所以距離有差。 \n \n', 'tags': '', 'url': 'coppeliaSim 比例問題.html'}, {'title': 'W3', 'text': '\n', 'tags': '', 'url': 'W3.html'}, {'title': 'Bug', 'text': '\n', 'tags': '', 'url': 'Bug.html'}, {'title': 'Wsgi.py 打不開', 'text': "\n 問題: \n 新創小組倉儲，想要打開動態網頁出現以下問題 \n \n \n \n 解決方法: \n 1.把倉儲裡的localhost.crt', 'localhost.key 檔案要拉到cmsimde資料夾裡面 \n 2.執行python wsgi.py，即可解決問題 \n \n \n \n \n \n", 'tags': '', 'url': 'Wsgi.py 打不開.html'}]};