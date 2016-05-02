//
//  ViewController.swift
//  sampleWebView
//
//  Created by Eriko Ichinohe on 2016/05/02.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        //表示したいページのURL
//        // http://wwww.yahoo.co.jp/
//        
//        //URL型に代入
//        var myURL = NSURL(string: "http://wwww.yahoo.co.jp/")
//        
//        //webViewに指定するため、NSURLRequest型のオブジェクトを作成
//        var myURLReq = NSURLRequest(URL: myURL!)
//        
//        //webViewにセット
//        myWebView.loadRequest(myURLReq)
//        
//        //TODO:テキストフィールドを一つ設置し、そこに入力されたURLのページを表示するようにカスタマイズしましょう（Returnを押したら、ページを表示するように変更する）
        
    }
    
    
    @IBAction func tapReturn(sender: UITextField) {
        
    
        //URL型に代入
        var myURL = NSURL(string:sender.text!)
        
        //webViewに指定するため、NSURLRequest型のオブジェクトを作成
        var myURLReq = NSURLRequest(URL: myURL!)
        
        //webViewにセット
        myWebView.loadRequest(myURLReq)
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

