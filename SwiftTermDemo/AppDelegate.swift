//
//  AppDelegate.swift
//  SwiftTermDemo
//
//  Created by Johnny on 2020/5/15.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let terminal = Terminal(delegate: self)
        
        terminal.feed(text: "\u{1B}[H\u{1B}[34;47m 作者 \u{1B}[0;44m charlie19905 (charlie1990507)                         \u{1B}[34;47m 看板 \u{1B}[0;44m Gossiping \u{1B}[m\u{1B}[K\r\n\u{1B}[34;47m 標題 \u{1B}[0;44m [問卦] 關於盜帳號集團...(內有大奶圖                                    \r\n\u{1B}[34;47m 時間 \u{1B}[0;44m Tue May  5 08:08:46 2020                                               \u{1B}[m\u{1B}[K\r\n  \u{08}\u{08}\u{1B}[36m─\u{1B}[4;3H  \u{08}\u{08}─\u{1B}[4;5H  \u{08}\u{08}─\u{1B}[4;7H  \u{08}\u{08}─\u{1B}[4;9H  \u{08}\u{08}─\u{1B}[4;11H  \u{08}\u{08}─\u{1B}[4;13H  \u{08}\u{08}─\u{1B}[4;15H  \u{08}\u{08}─\u{1B}[4;17H  \u{08}\u{08}─\u{1B}[4;19H  \u{08}\u{08}─\u{1B}[4;21H  \u{08}\u{08}─\u{1B}[4;23H  \u{08}\u{08}─\u{1B}[4;25H  \u{08}\u{08}─\u{1B}[4;27H  \u{08}\u{08}─\u{1B}[4;29H  \u{08}\u{08}─\u{1B}[4;31H  \u{08}\u{08}─\u{1B}[4;33H  \u{08}\u{08}─\u{1B}[4;35H  \u{08}\u{08}─\u{1B}[4;37H  \u{08}\u{08}─\u{1B}[4;39H  \u{08}\u{08}─\u{1B}[4;41H  \u{08}\u{08}─\u{1B}[4;43H  \u{08}\u{08}─\u{1B}[4;45H  \u{08}\u{08}─\u{1B}[4;47H  \u{08}\u{08}─\u{1B}[4;49H  \u{08}\u{08}─\u{1B}[4;51H  \u{08}\u{08}─\u{1B}[4;53H  \u{08}\u{08}─\u{1B}[4;55H  \u{08}\u{08}─\u{1B}[4;57H  \u{08}\u{08}─\u{1B}[4;59H  \u{08}\u{08}─\u{1B}[4;61H  \u{08}\u{08}─\u{1B}[4;63H  \u{08}\u{08}─\u{1B}[4;65H  \u{08}\u{08}─\u{1B}[4;67H  \u{08}\u{08}─\u{1B}[4;69H  \u{08}\u{08}─\u{1B}[4;71H  \u{08}\u{08}─\u{1B}[4;73H  \u{08}\u{08}─\u{1B}[4;75H  \u{08}\u{08}─\u{1B}[4;77H  \u{08}\u{08}─\u{1B}[4;79H\r\n\u{1B}[m\u{1B}[K\n就是阿... 我剛剛阿\u{1B}[K\r\n跟著版友們一起扮演柯南\u{1B}[K\r\n發現裡面有個大奶不知道是姐姐還是其實是女友")
        
        terminal.feed(text: "....\u{1B}[K\r\n首先版友提供的臉書\u{1B}[K\r\nhttps://www.facebook.com/wen120416\u{1B}[K\r\n\u{1B}[K\n臉書裡面的 關於我\u{1B}[K\r\nhttps://i.imgur.com/FVtXq5f.jpg\u{1B}[K\r\n\u{1B}[K\n連結到這位的FB 追蹤超多....\u{1B}[K\r\nhttps://i.imgur.com/LrFZxeY.jpg\u{1B}[K\r\n\u{1B}[K\n再從她FB裡面找到IG\u{1B}[K\r\nhttps://i.imgur.com/saMgU58.jpg\u{1B}[K\r\n\u{1B}[K\n\u{1B}[K\n然後不小心在ig裡面找到這張照片\u{1B}[K\r\nhttps://i.imgur.com/uh2NBHZ.jpg\u{1B}[K\r\n\u{1B}[33;45m  瀏覽 第 1/14 頁 (  1%) \u{1B}[1;30;47m 目前顯示: 第 01~22 行\u{1B}[0;47m \u{1B}[31m(y)\u{1B}[30m回應\u{1B}[31m(X%)\u{1B}[30m推文\u{1B}[31m(h)\u{1B}[30m說明\u{1B}[31m(  \u{08}\u{08}←\u{1B}[24;74H)\u{1B}[30m離開\u{1B}[m\u{1B}[24;80H")
        
        terminal.feed(text: "\u{1B}[H等等 這照片的取景跟視角好眼熟\u{1B}[K\r\n原來是跟剛剛鄉民這篇\u{1B}[K\r\nhttps://www.ptt.cc/bbs/Gossiping/M.1588634672.A.B67.html\u{1B}[K\r\n裡面的這張照片同個地點\u{1B}[K\r\nhttps://i.imgur.com/btoqz1gl.jpg\r\n只是把lv床單換成dior的床單....\r\n\u{1B}[K\n\u{1B}[K\n再看一次\u{1B}[K\ni.imgur.com/uh2NBHZ.jpg\u{1B}[K\r\nhttps://i.imgur.com/btoqz1gl.jpg\r\n\u{1B}[K\n這樣有掛嗎....\u{1B}[K\r\n\n--\u{1B}[K\r\n  \u{08}\u{08}\u{1B}[32m※\u{1B}[16;3H 發信站: 批踢踢實業坊(ptt.cc), 來自: 60.250.231.169 (臺灣)\r\n  \u{08}\u{08}※\u{1B}[17;3H 文章網址: https://www.ptt.cc/bbs/Gossiping/M.1588637328.A.697.html\r\n\u{1B}[0;1;37m推 \u{1B}[33mrick102233\u{1B}[0;33m: 都姓陳 樓下補                                       \u{1B}[m05/05 08:10\r\n\u{1B}[1;37m推 \u{1B}[33maaabbb111\u{1B}[0;33m: 允霏出來打球                                         \u{1B}[m05/05 08:10\r\n\u{1B}[1;37m推 \u{1B}[33mWeGoStyle\u{1B}[0;33m: 允霏好正的感覺                                       \u{1B}[m05/05 08:10\r\n\u{1B}[1;37m推 \u{1B}[33mCODDDD\u{1B}[0;33m: 家族事業哦？？                                          \u{1B}[m05/05 08:11\r\n\u{1B}[1;37m推 \u{1B}[33mwang1b")
        
        let stringAtLine9 = terminal.charData(at: 9)?.stringValue
        print(stringAtLine9)
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
}

extension AppDelegate: TerminalDelegate {
    func send(source: Terminal, data: ArraySlice<UInt8>) {
        
    }
}

